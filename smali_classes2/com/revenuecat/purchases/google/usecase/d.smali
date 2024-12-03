.class public final synthetic Lcom/revenuecat/purchases/google/usecase/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/k;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic b:Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/Date;

.field public final synthetic e:Lj1/k;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase;Ljava/lang/String;Ljava/util/Date;Lj1/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/google/usecase/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/revenuecat/purchases/google/usecase/d;->b:Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase;

    iput-object p3, p0, Lcom/revenuecat/purchases/google/usecase/d;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/revenuecat/purchases/google/usecase/d;->d:Ljava/util/Date;

    iput-object p5, p0, Lcom/revenuecat/purchases/google/usecase/d;->e:Lj1/k;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/billingclient/api/f;Ljava/util/List;)V
    .locals 7

    iget-object v0, p0, Lcom/revenuecat/purchases/google/usecase/d;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lcom/revenuecat/purchases/google/usecase/d;->b:Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase;

    iget-object v2, p0, Lcom/revenuecat/purchases/google/usecase/d;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/revenuecat/purchases/google/usecase/d;->d:Ljava/util/Date;

    iget-object v4, p0, Lcom/revenuecat/purchases/google/usecase/d;->e:Lj1/k;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v0 .. v6}, Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase;->a(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/revenuecat/purchases/google/usecase/QueryProductDetailsUseCase;Ljava/lang/String;Ljava/util/Date;Lj1/k;Lcom/android/billingclient/api/f;Ljava/util/List;)V

    return-void
.end method
