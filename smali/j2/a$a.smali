.class public final Lj2/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lj2/f;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lj2/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lj2/b;

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lj2/a$a;->a:Lj2/f;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lj2/a$a;->b:Ljava/util/List;

    iput-object v0, p0, Lj2/a$a;->c:Lj2/b;

    const-string v0, ""

    iput-object v0, p0, Lj2/a$a;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lj2/d;)Lj2/a$a;
    .locals 1

    iget-object v0, p0, Lj2/a$a;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b()Lj2/a;
    .locals 5

    new-instance v0, Lj2/a;

    iget-object v1, p0, Lj2/a$a;->a:Lj2/f;

    iget-object v2, p0, Lj2/a$a;->b:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lj2/a$a;->c:Lj2/b;

    iget-object v4, p0, Lj2/a$a;->d:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3, v4}, Lj2/a;-><init>(Lj2/f;Ljava/util/List;Lj2/b;Ljava/lang/String;)V

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lj2/a$a;
    .locals 0

    iput-object p1, p0, Lj2/a$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d(Lj2/b;)Lj2/a$a;
    .locals 0

    iput-object p1, p0, Lj2/a$a;->c:Lj2/b;

    return-object p0
.end method

.method public e(Lj2/f;)Lj2/a$a;
    .locals 0

    iput-object p1, p0, Lj2/a$a;->a:Lj2/f;

    return-object p0
.end method
