.class public final Lcom/google/android/gms/measurement/AppMeasurementReceiver;
.super Ll0/a;
.source "SourceFile"

# interfaces
.implements Lu3/j$a;


# instance fields
.field private c:Lu3/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ll0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1, p2}, Ll0/a;->c(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:Lu3/j;

    if-nez v0, :cond_0

    new-instance v0, Lu3/j;

    invoke-direct {v0, p0}, Lu3/j;-><init>(Lu3/j$a;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:Lu3/j;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->c:Lu3/j;

    invoke-virtual {v0, p1, p2}, Lu3/j;->a(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
