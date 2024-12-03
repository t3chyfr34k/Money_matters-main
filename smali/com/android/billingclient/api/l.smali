.class public final synthetic Lcom/android/billingclient/api/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/c;

.field public final synthetic b:Lj1/f;

.field public final synthetic c:Lj1/g;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/c;Lj1/f;Lj1/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/l;->a:Lcom/android/billingclient/api/c;

    iput-object p2, p0, Lcom/android/billingclient/api/l;->b:Lj1/f;

    iput-object p3, p0, Lcom/android/billingclient/api/l;->c:Lj1/g;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/l;->a:Lcom/android/billingclient/api/c;

    iget-object v1, p0, Lcom/android/billingclient/api/l;->b:Lj1/f;

    iget-object v2, p0, Lcom/android/billingclient/api/l;->c:Lj1/g;

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/c;->h0(Lj1/f;Lj1/g;)Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method
