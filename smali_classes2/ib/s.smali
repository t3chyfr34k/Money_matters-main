.class public final Lib/s;
.super Lib/k;
.source "SourceFile"


# instance fields
.field private final c:Lhb/a;

.field private d:I


# direct methods
.method public constructor <init>(Lib/o0;Lhb/a;)V
    .locals 1

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lib/k;-><init>(Lib/o0;)V

    iput-object p2, p0, Lib/s;->c:Lhb/a;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lib/k;->n(Z)V

    iget v1, p0, Lib/s;->d:I

    add-int/2addr v1, v0

    iput v1, p0, Lib/s;->d:I

    return-void
.end method

.method public c()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lib/k;->n(Z)V

    const-string v1, "\n"

    invoke-virtual {p0, v1}, Lib/k;->j(Ljava/lang/String;)V

    iget v1, p0, Lib/s;->d:I

    :goto_0
    if-ge v0, v1, :cond_0

    iget-object v2, p0, Lib/s;->c:Lhb/a;

    invoke-virtual {v2}, Lhb/a;->e()Lhb/f;

    move-result-object v2

    invoke-virtual {v2}, Lhb/f;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lib/k;->j(Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public o()V
    .locals 1

    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lib/k;->e(C)V

    return-void
.end method

.method public p()V
    .locals 1

    iget v0, p0, Lib/s;->d:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lib/s;->d:I

    return-void
.end method
