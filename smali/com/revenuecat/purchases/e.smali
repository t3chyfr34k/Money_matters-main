.class public final synthetic Lcom/revenuecat/purchases/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/e;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/e;->a:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/revenuecat/purchases/PurchasesFactory$LowPriorityThreadFactory;->a(Ljava/lang/Runnable;)V

    return-void
.end method
