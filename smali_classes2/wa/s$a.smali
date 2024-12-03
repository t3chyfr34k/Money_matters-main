.class public abstract Lwa/s$a;
.super Lwa/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwa/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwa/b<",
        "Lwa/s;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lwa/s;

.field public c:Lwa/s;


# direct methods
.method public constructor <init>(Lwa/s;)V
    .locals 0

    invoke-direct {p0}, Lwa/b;-><init>()V

    iput-object p1, p0, Lwa/s$a;->b:Lwa/s;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lwa/s;

    invoke-virtual {p0, p1, p2}, Lwa/s$a;->e(Lwa/s;Ljava/lang/Object;)V

    return-void
.end method

.method public e(Lwa/s;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    iget-object v0, p0, Lwa/s$a;->b:Lwa/s;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lwa/s$a;->c:Lwa/s;

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {}, Lwa/s;->d()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v1

    invoke-static {v1, p1, p0, v0}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object p1, p0, Lwa/s$a;->b:Lwa/s;

    iget-object p2, p0, Lwa/s$a;->c:Lwa/s;

    invoke-static {p2}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;)V

    invoke-static {p1, p2}, Lwa/s;->c(Lwa/s;Lwa/s;)V

    :cond_2
    return-void
.end method
