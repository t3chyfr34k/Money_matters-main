.class public final Lcom/revenuecat/purchases/google/BillingResponse$BillingUnavailable;
.super Lcom/revenuecat/purchases/google/BillingResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/google/BillingResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BillingUnavailable"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/google/BillingResponse$BillingUnavailable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/google/BillingResponse$BillingUnavailable;

    invoke-direct {v0}, Lcom/revenuecat/purchases/google/BillingResponse$BillingUnavailable;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/google/BillingResponse$BillingUnavailable;->INSTANCE:Lcom/revenuecat/purchases/google/BillingResponse$BillingUnavailable;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/revenuecat/purchases/google/BillingResponse;-><init>(Lkotlin/jvm/internal/j;)V

    return-void
.end method
