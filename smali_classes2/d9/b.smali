.class public final synthetic Ld9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/util/concurrent/l;

.field public final synthetic b:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/util/concurrent/l;Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld9/b;->a:Lcom/google/common/util/concurrent/l;

    iput-object p2, p0, Ld9/b;->b:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld9/b;->a:Lcom/google/common/util/concurrent/l;

    iget-object v1, p0, Ld9/b;->b:Ljava/util/concurrent/Callable;

    invoke-static {v0, v1}, Ld9/c;->a(Lcom/google/common/util/concurrent/l;Ljava/util/concurrent/Callable;)V

    return-void
.end method
