.class public final Lib/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkotlinx/serialization/internal/a0;

.field private b:Z


# direct methods
.method public constructor <init>(Lfb/f;)V
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkotlinx/serialization/internal/a0;

    new-instance v1, Lib/y$a;

    invoke-direct {v1, p0}, Lib/y$a;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p1, v1}, Lkotlinx/serialization/internal/a0;-><init>(Lfb/f;Lga/p;)V

    iput-object v0, p0, Lib/y;->a:Lkotlinx/serialization/internal/a0;

    return-void
.end method

.method public static final synthetic a(Lib/y;Lfb/f;I)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lib/y;->e(Lfb/f;I)Z

    move-result p0

    return p0
.end method

.method private final e(Lfb/f;I)Z
    .locals 1

    invoke-interface {p1, p2}, Lfb/f;->j(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p2}, Lfb/f;->i(I)Lfb/f;

    move-result-object p1

    invoke-interface {p1}, Lfb/f;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lib/y;->b:Z

    return p1
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lib/y;->b:Z

    return v0
.end method

.method public final c(I)V
    .locals 1

    iget-object v0, p0, Lib/y;->a:Lkotlinx/serialization/internal/a0;

    invoke-virtual {v0, p1}, Lkotlinx/serialization/internal/a0;->a(I)V

    return-void
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lib/y;->a:Lkotlinx/serialization/internal/a0;

    invoke-virtual {v0}, Lkotlinx/serialization/internal/a0;->d()I

    move-result v0

    return v0
.end method
