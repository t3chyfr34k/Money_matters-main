.class public final synthetic Lcom/android/billingclient/api/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/c;

.field public final synthetic b:Landroid/os/Bundle;

.field public final synthetic c:Lj1/e;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/c;Landroid/os/Bundle;Lj1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/b1;->a:Lcom/android/billingclient/api/c;

    iput-object p2, p0, Lcom/android/billingclient/api/b1;->b:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/android/billingclient/api/b1;->c:Lj1/e;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/b1;->a:Lcom/android/billingclient/api/c;

    iget-object v1, p0, Lcom/android/billingclient/api/b1;->b:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/android/billingclient/api/b1;->c:Lj1/e;

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/c;->i0(Landroid/os/Bundle;Lj1/e;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
