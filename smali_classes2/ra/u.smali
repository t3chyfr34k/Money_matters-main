.class public final Lra/u;
.super Lra/z1;
.source "SourceFile"

# interfaces
.implements Lra/t;


# instance fields
.field public final e:Lra/v;


# direct methods
.method public constructor <init>(Lra/v;)V
    .locals 0

    invoke-direct {p0}, Lra/z1;-><init>()V

    iput-object p1, p0, Lra/u;->e:Lra/v;

    return-void
.end method


# virtual methods
.method public getParent()Lra/x1;
    .locals 1

    invoke-virtual {p0}, Lra/d2;->v()Lra/e2;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Lra/d2;->v()Lra/e2;

    move-result-object v0

    invoke-virtual {v0, p1}, Lra/e2;->D(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lra/u;->u(Ljava/lang/Throwable;)V

    sget-object p1, Lv9/i0;->a:Lv9/i0;

    return-object p1
.end method

.method public u(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Lra/u;->e:Lra/v;

    invoke-virtual {p0}, Lra/d2;->v()Lra/e2;

    move-result-object v0

    invoke-interface {p1, v0}, Lra/v;->v0(Lra/m2;)V

    return-void
.end method
