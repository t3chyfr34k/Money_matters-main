.class public final synthetic Lcom/android/billingclient/api/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/c;

.field public final synthetic b:Lcom/android/billingclient/api/i;

.field public final synthetic c:Lj1/k;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/c;Lcom/android/billingclient/api/i;Lj1/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/o;->a:Lcom/android/billingclient/api/c;

    iput-object p2, p0, Lcom/android/billingclient/api/o;->b:Lcom/android/billingclient/api/i;

    iput-object p3, p0, Lcom/android/billingclient/api/o;->c:Lj1/k;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/o;->a:Lcom/android/billingclient/api/c;

    iget-object v1, p0, Lcom/android/billingclient/api/o;->b:Lcom/android/billingclient/api/i;

    iget-object v2, p0, Lcom/android/billingclient/api/o;->c:Lj1/k;

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/c;->j0(Lcom/android/billingclient/api/i;Lj1/k;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
