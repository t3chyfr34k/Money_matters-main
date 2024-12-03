.class public final synthetic Lcom/revenuecat/purchases/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lga/a;


# direct methods
.method public synthetic constructor <init>(Lga/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/f;->a:Lga/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/f;->a:Lga/a;

    invoke-static {v0}, Lcom/revenuecat/purchases/PurchasesOrchestrator;->a(Lga/a;)V

    return-void
.end method
