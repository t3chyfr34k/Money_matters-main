.class public final synthetic Lt7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt7/i;

.field public final synthetic b:Lv7/e;


# direct methods
.method public synthetic constructor <init>(Lt7/i;Lv7/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7/b;->a:Lt7/i;

    iput-object p2, p0, Lt7/b;->b:Lv7/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lt7/b;->a:Lt7/i;

    iget-object v1, p0, Lt7/b;->b:Lv7/e;

    invoke-static {v0, v1}, Lt7/i;->b(Lt7/i;Lv7/e;)V

    return-void
.end method
