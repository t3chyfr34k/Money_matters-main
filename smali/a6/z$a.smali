.class La6/z$a;
.super Lk9/g$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/z;->m(Lk9/z0;La6/k0;)Lk9/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk9/g$a<",
        "TRespT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:La6/k0;

.field final synthetic b:[Lk9/g;

.field final synthetic c:La6/z;


# direct methods
.method constructor <init>(La6/z;La6/k0;[Lk9/g;)V
    .locals 0

    iput-object p1, p0, La6/z$a;->c:La6/z;

    iput-object p2, p0, La6/z$a;->a:La6/k0;

    iput-object p3, p0, La6/z$a;->b:[Lk9/g;

    invoke-direct {p0}, Lk9/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk9/j1;Lk9/y0;)V
    .locals 0

    :try_start_0
    iget-object p2, p0, La6/z$a;->a:La6/k0;

    invoke-interface {p2, p1}, La6/k0;->b(Lk9/j1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object p2, p0, La6/z$a;->c:La6/z;

    invoke-static {p2}, La6/z;->d(La6/z;)Lb6/g;

    move-result-object p2

    invoke-virtual {p2, p1}, Lb6/g;->u(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(Lk9/y0;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, La6/z$a;->a:La6/k0;

    invoke-interface {v0, p1}, La6/k0;->c(Lk9/y0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, La6/z$a;->c:La6/z;

    invoke-static {v0}, La6/z;->d(La6/z;)Lb6/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb6/g;->u(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, La6/z$a;->a:La6/k0;

    invoke-interface {v0, p1}, La6/k0;->d(Ljava/lang/Object;)V

    iget-object p1, p0, La6/z$a;->b:[Lk9/g;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lk9/g;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, La6/z$a;->c:La6/z;

    invoke-static {v0}, La6/z;->d(La6/z;)Lb6/g;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb6/g;->u(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method
