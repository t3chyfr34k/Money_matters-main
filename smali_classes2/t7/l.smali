.class public final synthetic Lt7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt7/m;

.field public final synthetic b:Lt7/k;


# direct methods
.method public synthetic constructor <init>(Lt7/m;Lt7/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7/l;->a:Lt7/m;

    iput-object p2, p0, Lt7/l;->b:Lt7/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lt7/l;->a:Lt7/m;

    iget-object v1, p0, Lt7/l;->b:Lt7/k;

    invoke-static {v0, v1}, Lt7/m;->a(Lt7/m;Lt7/k;)V

    return-void
.end method
