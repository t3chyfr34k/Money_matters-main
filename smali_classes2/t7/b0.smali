.class public final synthetic Lt7/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt7/i;

.field public final synthetic b:Lq8/j;

.field public final synthetic c:Lq8/k$d;


# direct methods
.method public synthetic constructor <init>(Lt7/i;Lq8/j;Lq8/k$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7/b0;->a:Lt7/i;

    iput-object p2, p0, Lt7/b0;->b:Lq8/j;

    iput-object p3, p0, Lt7/b0;->c:Lq8/k$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lt7/b0;->a:Lt7/i;

    iget-object v1, p0, Lt7/b0;->b:Lq8/j;

    iget-object v2, p0, Lt7/b0;->c:Lq8/k$d;

    invoke-static {v0, v1, v2}, Lt7/c0;->c(Lt7/i;Lq8/j;Lq8/k$d;)V

    return-void
.end method
