.class public final Lcom/android/billingclient/api/h$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/android/billingclient/api/h$c;

.field private final e:Ljava/util/List;

.field private final f:Lcom/android/billingclient/api/j0;

.field private final g:Lcom/android/billingclient/api/p0;


# direct methods
.method constructor <init>(Lorg/json/JSONObject;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "basePlanId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/h$d;->a:Ljava/lang/String;

    const-string v0, "offerId"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v2, v1, :cond_0

    move-object v0, v3

    :cond_0
    iput-object v0, p0, Lcom/android/billingclient/api/h$d;->b:Ljava/lang/String;

    const-string v0, "offerIdToken"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/h$d;->c:Ljava/lang/String;

    new-instance v0, Lcom/android/billingclient/api/h$c;

    const-string v1, "pricingPhases"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/h$c;-><init>(Lorg/json/JSONArray;)V

    iput-object v0, p0, Lcom/android/billingclient/api/h$d;->d:Lcom/android/billingclient/api/h$c;

    const-string v0, "installmentPlanDetails"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/android/billingclient/api/j0;

    invoke-direct {v1, v0}, Lcom/android/billingclient/api/j0;-><init>(Lorg/json/JSONObject;)V

    :goto_0
    iput-object v1, p0, Lcom/android/billingclient/api/h$d;->f:Lcom/android/billingclient/api/j0;

    const-string v0, "transitionPlanDetails"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v3, Lcom/android/billingclient/api/p0;

    invoke-direct {v3, v0}, Lcom/android/billingclient/api/p0;-><init>(Lorg/json/JSONObject;)V

    :goto_1
    iput-object v3, p0, Lcom/android/billingclient/api/h$d;->g:Lcom/android/billingclient/api/p0;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "offerTags"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    iput-object v0, p0, Lcom/android/billingclient/api/h$d;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/h$d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/h$d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/billingclient/api/h$d;->e:Ljava/util/List;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/h$d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lcom/android/billingclient/api/h$c;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/h$d;->d:Lcom/android/billingclient/api/h$c;

    return-object v0
.end method
