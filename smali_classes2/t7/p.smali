.class public final synthetic Lt7/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt7/q;

.field public final synthetic b:Lt7/m;


# direct methods
.method public synthetic constructor <init>(Lt7/q;Lt7/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7/p;->a:Lt7/q;

    iput-object p2, p0, Lt7/p;->b:Lt7/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lt7/p;->a:Lt7/q;

    iget-object v1, p0, Lt7/p;->b:Lt7/m;

    invoke-static {v0, v1}, Lt7/q;->d(Lt7/q;Lt7/m;)V

    return-void
.end method
