.class public Lza/a;
.super Lra/l;
.source "SourceFile"

# interfaces
.implements Lza/b;
.implements Lra/e3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lza/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lra/l;",
        "Lza/b;",
        "Lra/e3;"
    }
.end annotation


# static fields
.field private static final f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private final a:Ly9/g;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lza/a<",
            "TR;>.a;>;"
        }
    .end annotation
.end field

.field private c:Ljava/lang/Object;

.field private d:I

.field private e:Ljava/lang/Object;

.field private volatile state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Lza/a;

    const-class v1, Ljava/lang/Object;

    const-string v2, "state"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lza/a;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method private final g(Ljava/lang/Object;)Lza/a$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lza/a<",
            "TR;>.a;"
        }
    .end annotation

    iget-object v0, p0, Lza/a;->b:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lza/a$a;

    iget-object v3, v3, Lza/a$a;->a:Ljava/lang/Object;

    if-ne v3, p1, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    move-object v1, v2

    :cond_3
    check-cast v1, Lza/a$a;

    if-eqz v1, :cond_4

    return-object v1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Clause with object "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not found"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final i(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    :cond_0
    :goto_0
    sget-object v0, Lza/a;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lra/n;

    const/4 v3, 0x2

    if-eqz v2, :cond_3

    invoke-direct {p0, p1}, Lza/a;->g(Ljava/lang/Object;)Lza/a$a;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2, p0, p2}, Lza/a$a;->a(Lza/b;Ljava/lang/Object;)Lga/l;

    move-result-object v4

    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v1, Lra/n;

    iput-object p2, p0, Lza/a;->e:Ljava/lang/Object;

    invoke-static {v1, v4}, Lza/c;->g(Lra/n;Lga/l;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lza/a;->e:Ljava/lang/Object;

    return v3

    :cond_3
    invoke-static {}, Lza/c;->e()Lwa/h0;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    move v2, v4

    goto :goto_1

    :cond_4
    instance-of v2, v1, Lza/a$a;

    :goto_1
    if-eqz v2, :cond_5

    const/4 p1, 0x3

    return p1

    :cond_5
    invoke-static {}, Lza/c;->d()Lwa/h0;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    return v3

    :cond_6
    invoke-static {}, Lza/c;->f()Lwa/h0;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {p1}, Lw9/n;->b(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_7
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_8

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2, p1}, Lw9/n;->Q(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected state: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public b(Lwa/e0;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwa/e0<",
            "*>;I)V"
        }
    .end annotation

    iput-object p1, p0, Lza/a;->c:Ljava/lang/Object;

    iput p2, p0, Lza/a;->d:I

    return-void
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lza/a;->i(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lza/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 2

    sget-object p1, Lza/a;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lza/c;->e()Lwa/h0;

    move-result-object v1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    invoke-static {}, Lza/c;->d()Lwa/h0;

    move-result-object v1

    invoke-static {p1, p0, v0, v1}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lza/a;->b:Ljava/util/List;

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lza/a$a;

    invoke-virtual {v0}, Lza/a$a;->b()V

    goto :goto_0

    :cond_3
    invoke-static {}, Lza/c;->c()Lwa/h0;

    move-result-object p1

    iput-object p1, p0, Lza/a;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lza/a;->b:Ljava/util/List;

    return-void
.end method

.method public getContext()Ly9/g;
    .locals 1

    iget-object v0, p0, Lza/a;->a:Ly9/g;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Lza/d;
    .locals 0

    invoke-direct {p0, p1, p2}, Lza/a;->i(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Lza/c;->b(I)Lza/d;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lza/a;->e(Ljava/lang/Throwable;)V

    sget-object p1, Lv9/i0;->a:Lv9/i0;

    return-object p1
.end method
