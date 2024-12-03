.class La6/k$d;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:La6/k;


# direct methods
.method private constructor <init>(La6/k;)V
    .locals 0

    iput-object p1, p0, La6/k$d;->b:La6/k;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, La6/k$d;->a:Z

    return-void
.end method

.method synthetic constructor <init>(La6/k;La6/k$a;)V
    .locals 0

    invoke-direct {p0, p1}, La6/k$d;-><init>(La6/k;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object p1, p0, La6/k$d;->b:La6/k;

    invoke-static {p1}, La6/k;->e(La6/k;)Z

    move-result p1

    iget-object p2, p0, La6/k$d;->b:La6/k;

    invoke-static {p2}, La6/k;->e(La6/k;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-boolean p2, p0, La6/k$d;->a:Z

    if-nez p2, :cond_0

    iget-object p2, p0, La6/k$d;->b:La6/k;

    const/4 v0, 0x1

    :goto_0
    invoke-static {p2, v0}, La6/k;->d(La6/k;Z)V

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p2, p0, La6/k$d;->a:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, La6/k$d;->b:La6/k;

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    iput-boolean p1, p0, La6/k$d;->a:Z

    return-void
.end method
