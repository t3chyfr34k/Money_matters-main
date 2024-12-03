.class public final synthetic Lcom/revenuecat/purchases/google/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lga/l;

.field public final synthetic b:Lcom/revenuecat/purchases/PurchasesError;


# direct methods
.method public synthetic constructor <init>(Lga/l;Lcom/revenuecat/purchases/PurchasesError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/google/f;->a:Lga/l;

    iput-object p2, p0, Lcom/revenuecat/purchases/google/f;->b:Lcom/revenuecat/purchases/PurchasesError;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/revenuecat/purchases/google/f;->a:Lga/l;

    iget-object v1, p0, Lcom/revenuecat/purchases/google/f;->b:Lcom/revenuecat/purchases/PurchasesError;

    invoke-static {v0, v1}, Lcom/revenuecat/purchases/google/BillingWrapper;->d(Lga/l;Lcom/revenuecat/purchases/PurchasesError;)V

    return-void
.end method
