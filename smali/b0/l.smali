.class public final Lb0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lra/l0;

.field private final b:Lga/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lga/p<",
            "TT;",
            "Ly9/d<",
            "-",
            "Lv9/i0;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lta/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lta/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lra/l0;Lga/l;Lga/p;Lga/p;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lra/l0;",
            "Lga/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lv9/i0;",
            ">;",
            "Lga/p<",
            "-TT;-",
            "Ljava/lang/Throwable;",
            "Lv9/i0;",
            ">;",
            "Lga/p<",
            "-TT;-",
            "Ly9/d<",
            "-",
            "Lv9/i0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onComplete"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onUndeliveredElement"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consumeMessage"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb0/l;->a:Lra/l0;

    iput-object p4, p0, Lb0/l;->b:Lga/p;

    const p4, 0x7fffffff

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p4, v0, v0, v1, v0}, Lta/f;->b(ILta/a;Lga/l;ILjava/lang/Object;)Lta/d;

    move-result-object p4

    iput-object p4, p0, Lb0/l;->c:Lta/d;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p4, p0, Lb0/l;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-interface {p1}, Lra/l0;->b()Ly9/g;

    move-result-object p1

    sget-object p4, Lra/x1;->M:Lra/x1$b;

    invoke-interface {p1, p4}, Ly9/g;->h(Ly9/g$c;)Ly9/g$b;

    move-result-object p1

    check-cast p1, Lra/x1;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p4, Lb0/l$a;

    invoke-direct {p4, p2, p0, p3}, Lb0/l$a;-><init>(Lga/l;Lb0/l;Lga/p;)V

    invoke-interface {p1, p4}, Lra/x1;->K(Lga/l;)Lra/d1;

    :goto_0
    return-void
.end method

.method public static final synthetic a(Lb0/l;)Lga/p;
    .locals 0

    iget-object p0, p0, Lb0/l;->b:Lga/p;

    return-object p0
.end method

.method public static final synthetic b(Lb0/l;)Lta/d;
    .locals 0

    iget-object p0, p0, Lb0/l;->c:Lta/d;

    return-object p0
.end method

.method public static final synthetic c(Lb0/l;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    iget-object p0, p0, Lb0/l;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method public static final synthetic d(Lb0/l;)Lra/l0;
    .locals 0

    iget-object p0, p0, Lb0/l;->a:Lra/l0;

    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lb0/l;->c:Lta/d;

    invoke-interface {v0, p1}, Lta/o;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lta/g$a;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lta/g;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Lta/k;

    const-string v0, "Channel was closed normally"

    invoke-direct {p1, v0}, Lta/k;-><init>(Ljava/lang/String;)V

    :cond_0
    throw p1

    :cond_1
    invoke-static {p1}, Lta/g;->i(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lb0/l;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_2

    iget-object v0, p0, Lb0/l;->a:Lra/l0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lb0/l$b;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lb0/l$b;-><init>(Lb0/l;Ly9/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lra/i;->d(Lra/l0;Ly9/g;Lra/n0;Lga/p;ILjava/lang/Object;)Lra/x1;

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
