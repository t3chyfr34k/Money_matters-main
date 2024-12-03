.class public final synthetic Lt7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lt7/i;


# direct methods
.method public synthetic constructor <init>(Lt7/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt7/h;->a:Lt7/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lt7/h;->a:Lt7/i;

    invoke-static {v0}, Lt7/i;->d(Lt7/i;)V

    return-void
.end method
