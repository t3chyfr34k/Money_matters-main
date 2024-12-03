.class public final Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsAnonymizer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final anonymizer:Lcom/revenuecat/purchases/common/Anonymizer;


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/Anonymizer;)V
    .locals 1

    const-string v0, "anonymizer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsAnonymizer;->anonymizer:Lcom/revenuecat/purchases/common/Anonymizer;

    return-void
.end method


# virtual methods
.method public final anonymizeEntryIfNeeded(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;)Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;
    .locals 9

    const-string v0, "diagnosticsEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsAnonymizer;->anonymizer:Lcom/revenuecat/purchases/common/Anonymizer;

    invoke-virtual {p1}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->getProperties()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/revenuecat/purchases/common/Anonymizer;->anonymizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;->copy$default(Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntryName;Ljava/util/Map;Lcom/revenuecat/purchases/common/DateProvider;Ljava/util/Date;ILjava/lang/Object;)Lcom/revenuecat/purchases/common/diagnostics/DiagnosticsEntry;

    move-result-object p1

    return-object p1
.end method
