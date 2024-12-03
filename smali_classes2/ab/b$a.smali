.class final Lab/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lra/n;
.implements Lra/e3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lab/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lra/n<",
        "Lv9/i0;",
        ">;",
        "Lra/e3;"
    }
.end annotation


# instance fields
.field public final a:Lra/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lra/o<",
            "Lv9/i0;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;

.field final synthetic c:Lab/b;


# direct methods
.method public constructor <init>(Lab/b;Lra/o;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lra/o<",
            "-",
            "Lv9/i0;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lab/b$a;->c:Lab/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lab/b$a;->a:Lra/o;

    iput-object p3, p0, Lab/b$a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lv9/i0;Lga/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv9/i0;",
            "Lga/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lv9/i0;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lab/b;->m()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    iget-object v0, p0, Lab/b$a;->c:Lab/b;

    iget-object v1, p0, Lab/b$a;->b:Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p2, p0, Lab/b$a;->a:Lra/o;

    new-instance v0, Lab/b$a$a;

    iget-object v1, p0, Lab/b$a;->c:Lab/b;

    invoke-direct {v0, v1, p0}, Lab/b$a$a;-><init>(Lab/b;Lab/b$a;)V

    invoke-virtual {p2, p1, v0}, Lra/o;->k(Ljava/lang/Object;Lga/l;)V

    return-void
.end method

.method public b(Lwa/e0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa/e0<",
            "*>;I)V"
        }
    .end annotation

    iget-object v0, p0, Lab/b$a;->a:Lra/o;

    invoke-virtual {v0, p1, p2}, Lra/o;->b(Lwa/e0;I)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;Lga/l;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv9/i0;

    invoke-virtual {p0, p1, p2, p3}, Lab/b$a;->f(Lv9/i0;Ljava/lang/Object;Lga/l;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lab/b$a;->a:Lra/o;

    invoke-virtual {v0, p1}, Lra/o;->d(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/Throwable;)Z
    .locals 1

    iget-object v0, p0, Lab/b$a;->a:Lra/o;

    invoke-virtual {v0, p1}, Lra/o;->e(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public f(Lv9/i0;Ljava/lang/Object;Lga/l;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv9/i0;",
            "Ljava/lang/Object;",
            "Lga/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lv9/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p3, p0, Lab/b$a;->c:Lab/b;

    iget-object v0, p0, Lab/b$a;->a:Lra/o;

    new-instance v1, Lab/b$a$b;

    invoke-direct {v1, p3, p0}, Lab/b$a$b;-><init>(Lab/b;Lab/b$a;)V

    invoke-virtual {v0, p1, p2, v1}, Lra/o;->c(Ljava/lang/Object;Ljava/lang/Object;Lga/l;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lab/b;->m()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object p2

    iget-object p3, p0, Lab/b$a;->c:Lab/b;

    iget-object v0, p0, Lab/b$a;->b:Ljava/lang/Object;

    invoke-virtual {p2, p3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public getContext()Ly9/g;
    .locals 1

    iget-object v0, p0, Lab/b$a;->a:Lra/o;

    invoke-virtual {v0}, Lra/o;->getContext()Ly9/g;

    move-result-object v0

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-object v0, p0, Lab/b$a;->a:Lra/o;

    invoke-virtual {v0}, Lra/o;->i()Z

    move-result v0

    return v0
.end method

.method public j(Lga/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lga/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lv9/i0;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lab/b$a;->a:Lra/o;

    invoke-virtual {v0, p1}, Lra/o;->j(Lga/l;)V

    return-void
.end method

.method public bridge synthetic k(Ljava/lang/Object;Lga/l;)V
    .locals 0

    check-cast p1, Lv9/i0;

    invoke-virtual {p0, p1, p2}, Lab/b$a;->a(Lv9/i0;Lga/l;)V

    return-void
.end method

.method public l(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lab/b$a;->a:Lra/o;

    invoke-virtual {v0, p1}, Lra/o;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lab/b$a;->a:Lra/o;

    invoke-virtual {v0, p1}, Lra/o;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
