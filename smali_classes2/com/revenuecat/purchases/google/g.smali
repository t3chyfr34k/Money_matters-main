.class public final synthetic Lcom/revenuecat/purchases/google/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj1/i;


# instance fields
.field public final synthetic a:Lga/a;


# direct methods
.method public synthetic constructor <init>(Lga/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/google/g;->a:Lga/a;

    return-void
.end method


# virtual methods
.method public final a(Lj1/j;)V
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/google/g;->a:Lga/a;

    invoke-static {v0, p1}, Lcom/revenuecat/purchases/google/BillingWrapper$showInAppMessagesIfNeeded$1$1;->b(Lga/a;Lj1/j;)V

    return-void
.end method
