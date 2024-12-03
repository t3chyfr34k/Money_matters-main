.class public final synthetic Lcom/android/billingclient/api/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/c;

.field public final synthetic b:Lj1/g;

.field public final synthetic c:Lj1/f;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/c;Lj1/g;Lj1/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/m;->a:Lcom/android/billingclient/api/c;

    iput-object p2, p0, Lcom/android/billingclient/api/m;->b:Lj1/g;

    iput-object p3, p0, Lcom/android/billingclient/api/m;->c:Lj1/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/m;->a:Lcom/android/billingclient/api/c;

    iget-object v1, p0, Lcom/android/billingclient/api/m;->b:Lj1/g;

    iget-object v2, p0, Lcom/android/billingclient/api/m;->c:Lj1/f;

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/c;->H(Lj1/g;Lj1/f;)V

    return-void
.end method
