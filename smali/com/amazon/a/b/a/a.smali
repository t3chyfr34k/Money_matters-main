.class public Lcom/amazon/a/b/a/a;
.super Lcom/amazon/a/a/d/b;
.source "SourceFile"


# static fields
.field private static final a:J = 0x1L


# instance fields
.field private final b:Lcom/amazon/a/a/o/d/c;


# direct methods
.method public constructor <init>(Lcom/amazon/a/a/o/d/c;)V
    .locals 3

    invoke-static {p1}, Lcom/amazon/a/b/a/a;->a(Lcom/amazon/a/a/o/d/c;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LICENSE_VERIFICATION_FAILURE"

    const-string v2, "VERIFICATION_ERRORS"

    invoke-direct {p0, v1, v2, v0}, Lcom/amazon/a/a/d/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/amazon/a/a/o/d/c;->a()Z

    move-result v0

    const-string v1, "Created a verification exception with a Verifier that has no errors"

    invoke-static {v0, v1}, Lcom/amazon/a/a/o/a/a;->a(ZLjava/lang/String;)V

    iput-object p1, p0, Lcom/amazon/a/b/a/a;->b:Lcom/amazon/a/a/o/d/c;

    return-void
.end method

.method private static a(Lcom/amazon/a/a/o/d/c;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/amazon/a/a/o/d/c;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/amazon/a/a/o/d/a;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v1}, Lcom/amazon/a/a/o/d/a;->a()Lcom/amazon/a/a/o/d/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/amazon/a/a/o/d/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public d()Lcom/amazon/a/a/o/d/c;
    .locals 1

    iget-object v0, p0, Lcom/amazon/a/b/a/a;->b:Lcom/amazon/a/a/o/d/c;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/a/b/a/a;->b:Lcom/amazon/a/a/o/d/c;

    invoke-virtual {v0}, Lcom/amazon/a/a/o/d/c;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
