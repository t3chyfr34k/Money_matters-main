.class public final synthetic Lt7/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq8/j;

.field public final synthetic b:Lq8/k$d;

.field public final synthetic c:Lt7/i;


# direct methods
.method public synthetic constructor <init>(Lq8/j;Lq8/k$d;Lt7/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7/x;->a:Lq8/j;

    iput-object p2, p0, Lt7/x;->b:Lq8/k$d;

    iput-object p3, p0, Lt7/x;->c:Lt7/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lt7/x;->a:Lq8/j;

    iget-object v1, p0, Lt7/x;->b:Lq8/k$d;

    iget-object v2, p0, Lt7/x;->c:Lt7/i;

    invoke-static {v0, v1, v2}, Lt7/c0;->f(Lq8/j;Lq8/k$d;Lt7/i;)V

    return-void
.end method
