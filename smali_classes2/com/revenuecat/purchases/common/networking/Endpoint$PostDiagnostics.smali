.class public final Lcom/revenuecat/purchases/common/networking/Endpoint$PostDiagnostics;
.super Lcom/revenuecat/purchases/common/networking/Endpoint;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/revenuecat/purchases/common/networking/Endpoint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PostDiagnostics"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/revenuecat/purchases/common/networking/Endpoint$PostDiagnostics;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/revenuecat/purchases/common/networking/Endpoint$PostDiagnostics;

    invoke-direct {v0}, Lcom/revenuecat/purchases/common/networking/Endpoint$PostDiagnostics;-><init>()V

    sput-object v0, Lcom/revenuecat/purchases/common/networking/Endpoint$PostDiagnostics;->INSTANCE:Lcom/revenuecat/purchases/common/networking/Endpoint$PostDiagnostics;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const-string v0, "/diagnostics"

    const-string v1, "post_diagnostics"

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/revenuecat/purchases/common/networking/Endpoint;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/j;)V

    return-void
.end method


# virtual methods
.method public getPath()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/networking/Endpoint;->getPathTemplate()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
