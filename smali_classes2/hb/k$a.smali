.class public final Lhb/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhb/k;->f(Lga/a;)Lfb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Lv9/k;


# direct methods
.method constructor <init>(Lga/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lga/a<",
            "+",
            "Lfb/f;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lv9/l;->a(Lga/a;)Lv9/k;

    move-result-object p1

    iput-object p1, p0, Lhb/k$a;->a:Lv9/k;

    return-void
.end method

.method private final b()Lfb/f;
    .locals 1

    iget-object v0, p0, Lhb/k$a;->a:Lv9/k;

    invoke-interface {v0}, Lv9/k;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfb/f;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lhb/k$a;->b()Lfb/f;

    move-result-object v0

    invoke-interface {v0}, Lfb/f;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()Z
    .locals 1

    invoke-static {p0}, Lfb/f$a;->c(Lfb/f;)Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;)I
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lhb/k$a;->b()Lfb/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lfb/f;->d(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public e()Lfb/j;
    .locals 1

    invoke-direct {p0}, Lhb/k$a;->b()Lfb/f;

    move-result-object v0

    invoke-interface {v0}, Lfb/f;->e()Lfb/j;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    invoke-direct {p0}, Lhb/k$a;->b()Lfb/f;

    move-result-object v0

    invoke-interface {v0}, Lfb/f;->f()I

    move-result v0

    return v0
.end method

.method public g(I)Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lhb/k$a;->b()Lfb/f;

    move-result-object v0

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

    invoke-static {p0}, Lfb/f$a;->a(Lfb/f;)Ljava/util/List;

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

    invoke-direct {p0}, Lhb/k$a;->b()Lfb/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lfb/f;->h(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public i(I)Lfb/f;
    .locals 1

    invoke-direct {p0}, Lhb/k$a;->b()Lfb/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lfb/f;->i(I)Lfb/f;

    move-result-object p1

    return-object p1
.end method

.method public isInline()Z
    .locals 1

    invoke-static {p0}, Lfb/f$a;->b(Lfb/f;)Z

    move-result v0

    return v0
.end method

.method public j(I)Z
    .locals 1

    invoke-direct {p0}, Lhb/k$a;->b()Lfb/f;

    move-result-object v0

    invoke-interface {v0, p1}, Lfb/f;->j(I)Z

    move-result p1

    return p1
.end method
