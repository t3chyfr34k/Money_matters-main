.class public final Lib/r;
.super Lib/k;
.source "SourceFile"


# instance fields
.field private final c:Z


# direct methods
.method public constructor <init>(Lib/o0;Z)V
    .locals 1

    const-string v0, "writer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lib/k;-><init>(Lib/o0;)V

    iput-boolean p2, p0, Lib/r;->c:Z

    return-void
.end method


# virtual methods
.method public d(B)V
    .locals 1

    iget-boolean v0, p0, Lib/r;->c:Z

    invoke-static {p1}, Lv9/y;->c(B)B

    move-result p1

    invoke-static {p1}, Lv9/y;->l(B)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lib/k;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lib/k;->j(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public h(I)V
    .locals 1

    iget-boolean v0, p0, Lib/r;->c:Z

    invoke-static {p1}, Lv9/a0;->c(I)I

    move-result p1

    if-eqz v0, :cond_0

    invoke-static {p1}, Lib/n;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lib/k;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lib/o;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lib/k;->j(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public i(J)V
    .locals 1

    iget-boolean v0, p0, Lib/r;->c:Z

    invoke-static {p1, p2}, Lv9/c0;->c(J)J

    move-result-wide p1

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lib/l;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lib/k;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p1, p2}, Lib/m;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lib/k;->j(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public k(S)V
    .locals 1

    iget-boolean v0, p0, Lib/r;->c:Z

    invoke-static {p1}, Lv9/f0;->c(S)S

    move-result p1

    invoke-static {p1}, Lv9/f0;->l(S)Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lib/k;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lib/k;->j(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
