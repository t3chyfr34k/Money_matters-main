.class Landroidx/biometric/q$c;
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
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/biometric/q;


# direct methods
.method constructor <init>(Landroidx/biometric/q;)V
    .locals 0

    iput-object p1, p0, Landroidx/biometric/q$c;->a:Landroidx/biometric/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Landroidx/biometric/q$c;->b(Ljava/lang/Integer;)V

    return-void
.end method

.method public b(Ljava/lang/Integer;)V
    .locals 3

    iget-object v0, p0, Landroidx/biometric/q$c;->a:Landroidx/biometric/q;

    iget-object v1, v0, Landroidx/biometric/q;->y0:Landroid/os/Handler;

    iget-object v0, v0, Landroidx/biometric/q;->z0:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Landroidx/biometric/q$c;->a:Landroidx/biometric/q;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/biometric/q;->S2(I)V

    iget-object v0, p0, Landroidx/biometric/q$c;->a:Landroidx/biometric/q;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/biometric/q;->T2(I)V

    iget-object p1, p0, Landroidx/biometric/q$c;->a:Landroidx/biometric/q;

    iget-object v0, p1, Landroidx/biometric/q;->y0:Landroid/os/Handler;

    iget-object p1, p1, Landroidx/biometric/q;->z0:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
