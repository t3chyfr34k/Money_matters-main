.class public final synthetic Lcom/revenuecat/purchases/google/usecase/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/m;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/Date;

.field public final synthetic e:Lj1/m;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;Ljava/lang/String;Ljava/util/Date;Lj1/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/google/usecase/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/revenuecat/purchases/google/usecase/g;->b:Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;

    iput-object p3, p0, Lcom/revenuecat/purchases/google/usecase/g;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/revenuecat/purchases/google/usecase/g;->d:Ljava/util/Date;

    iput-object p5, p0, Lcom/revenuecat/purchases/google/usecase/g;->e:Lj1/m;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/f;Ljava/util/List;)V
    .locals 7

    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lcom/revenuecat/purchases/google/usecase/g;->b:Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;

    iget-object v2, p0, Lcom/revenuecat/purchases/google/usecase/g;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/revenuecat/purchases/google/usecase/g;->d:Ljava/util/Date;

    iget-object v4, p0, Lcom/revenuecat/purchases/google/usecase/g;->e:Lj1/m;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/revenuecat/purchases/google/usecase/QueryPurchasesByTypeUseCase;Ljava/lang/String;Ljava/util/Date;Lj1/m;Lcom/android/billingclient/api/f;Ljava/util/List;)V

    return-void
.end method
