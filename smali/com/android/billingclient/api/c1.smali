.class public final synthetic Lcom/android/billingclient/api/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/c;

.field public final synthetic b:Lj1/e;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/c;Lj1/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/c1;->a:Lcom/android/billingclient/api/c;

    iput-object p2, p0, Lcom/android/billingclient/api/c1;->b:Lj1/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/c1;->a:Lcom/android/billingclient/api/c;

    iget-object v1, p0, Lcom/android/billingclient/api/c1;->b:Lj1/e;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/c;->I(Lj1/e;)V

    return-void
.end method
