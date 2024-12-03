.class public final Lib/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lfb/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lfb/f;

    sget-object v1, Lv9/a0;->b:Lv9/a0$a;

    invoke-static {v1}, Leb/a;->E(Lv9/a0$a;)Ldb/b;

    move-result-object v1

    invoke-interface {v1}, Ldb/b;->getDescriptor()Lfb/f;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lv9/c0;->b:Lv9/c0$a;

    invoke-static {v1}, Leb/a;->F(Lv9/c0$a;)Ldb/b;

    move-result-object v1

    invoke-interface {v1}, Ldb/b;->getDescriptor()Lfb/f;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lv9/y;->b:Lv9/y$a;

    invoke-static {v1}, Leb/a;->D(Lv9/y$a;)Ldb/b;

    move-result-object v1

    invoke-interface {v1}, Ldb/b;->getDescriptor()Lfb/f;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lv9/f0;->b:Lv9/f0$a;

    invoke-static {v1}, Leb/a;->G(Lv9/f0$a;)Ldb/b;

    move-result-object v1

    invoke-interface {v1}, Ldb/b;->getDescriptor()Lfb/f;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lw9/p0;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lib/t0;->a:Ljava/util/Set;

    return-void
.end method

.method public static final a(Lfb/f;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lfb/f;->isInline()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lib/t0;->a:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
