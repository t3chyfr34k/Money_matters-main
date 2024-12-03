.class public final synthetic Lg5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lg5/e;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Lg5/e;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg5/d;->a:Lg5/e;

    iput-object p2, p0, Lg5/d;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lg5/d;->a:Lg5/e;

    iget-object v1, p0, Lg5/d;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1}, Lg5/e;->b(Lg5/e;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
