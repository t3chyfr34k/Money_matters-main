.class final Lhb/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final b:Lhb/c$a;

.field private static final c:Ljava/lang/String;


# instance fields
.field private final synthetic a:Lfb/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhb/c$a;

    invoke-direct {v0}, Lhb/c$a;-><init>()V

    sput-object v0, Lhb/c$a;->b:Lhb/c$a;

    const-string v0, "kotlinx.serialization.json.JsonArray"

    sput-object v0, Lhb/c$a;->c:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lhb/j;->a:Lhb/j;

    invoke-static {v0}, Leb/a;->h(Ldb/b;)Ldb/b;

    move-result-object v0

    invoke-interface {v0}, Ldb/b;->getDescriptor()Lfb/f;

    move-result-object v0

    iput-object v0, p0, Lhb/c$a;->a:Lfb/f;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lhb/c$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lhb/c$a;->a:Lfb/f;

    invoke-interface {v0}, Lfb/f;->c()Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lhb/c$a;->a:Lfb/f;

    invoke-interface {v0, p1}, Lfb/f;->d(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public e()Lfb/j;
    .locals 1

    iget-object v0, p0, Lhb/c$a;->a:Lfb/f;

    invoke-interface {v0}, Lfb/f;->e()Lfb/j;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    iget-object v0, p0, Lhb/c$a;->a:Lfb/f;

    invoke-interface {v0}, Lfb/f;->f()I

    move-result v0

    return v0
.end method

.method public g(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhb/c$a;->a:Lfb/f;

    invoke-interface {v0, p1}, Lfb/f;->g(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getAnnotations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhb/c$a;->a:Lfb/f;

    invoke-interface {v0}, Lfb/f;->getAnnotations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public h(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lhb/c$a;->a:Lfb/f;

    invoke-interface {v0, p1}, Lfb/f;->h(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public i(I)Lfb/f;
    .locals 1

    iget-object v0, p0, Lhb/c$a;->a:Lfb/f;

    invoke-interface {v0, p1}, Lfb/f;->i(I)Lfb/f;

    move-result-object p1

    return-object p1
.end method

.method public isInline()Z
    .locals 1

    iget-object v0, p0, Lhb/c$a;->a:Lfb/f;

    invoke-interface {v0}, Lfb/f;->isInline()Z

    move-result v0

    return v0
.end method

.method public j(I)Z
    .locals 1

    iget-object v0, p0, Lhb/c$a;->a:Lfb/f;

    invoke-interface {v0, p1}, Lfb/f;->j(I)Z

    move-result p1

    return p1
.end method
