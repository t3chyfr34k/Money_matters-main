.class Landroidx/biometric/q$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/biometric/q;->M2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/s<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/biometric/q;


# direct methods
.method constructor <init>(Landroidx/biometric/q;)V
    .locals 0

    iput-object p1, p0, Landroidx/biometric/q$d;->a:Landroidx/biometric/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroidx/biometric/q$d;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v0, p0, Landroidx/biometric/q$d;->a:Landroidx/biometric/q;

    iget-object v1, v0, Landroidx/biometric/q;->y0:Landroid/os/Handler;

    iget-object v0, v0, Landroidx/biometric/q;->z0:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/biometric/q$d;->a:Landroidx/biometric/q;

    invoke-virtual {v0, p1}, Landroidx/biometric/q;->U2(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Landroidx/biometric/q$d;->a:Landroidx/biometric/q;

    iget-object v0, p1, Landroidx/biometric/q;->y0:Landroid/os/Handler;

    iget-object p1, p1, Landroidx/biometric/q;->z0:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
