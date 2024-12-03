.class public final synthetic Lf9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf9/i;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/concurrent/Executor;

.field public final synthetic d:Lf9/e$e;


# direct methods
.method public synthetic constructor <init>(Lf9/i;Ljava/util/List;Ljava/util/concurrent/Executor;Lf9/e$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf9/g;->a:Lf9/i;

    iput-object p2, p0, Lf9/g;->b:Ljava/util/List;

    iput-object p3, p0, Lf9/g;->c:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lf9/g;->d:Lf9/e$e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lf9/g;->a:Lf9/i;

    iget-object v1, p0, Lf9/g;->b:Ljava/util/List;

    iget-object v2, p0, Lf9/g;->c:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lf9/g;->d:Lf9/e$e;

    invoke-static {v0, v1, v2, v3}, Lf9/i;->e(Lf9/i;Ljava/util/List;Ljava/util/concurrent/Executor;Lf9/e$e;)V

    return-void
.end method
