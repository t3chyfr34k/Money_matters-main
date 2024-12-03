.class public Lcom/google/firebase/functions/n;
.super Lm4/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/functions/n$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/functions/n$a;

.field private final b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/firebase/functions/n$a;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lm4/m;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/firebase/functions/n;->a:Lcom/google/firebase/functions/n$a;

    iput-object p3, p0, Lcom/google/firebase/functions/n;->b:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/firebase/functions/n$a;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p4}, Lm4/m;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p2, p0, Lcom/google/firebase/functions/n;->a:Lcom/google/firebase/functions/n$a;

    iput-object p3, p0, Lcom/google/firebase/functions/n;->b:Ljava/lang/Object;

    return-void
.end method

.method static a(Lcom/google/firebase/functions/n$a;Ljava/lang/String;Lcom/google/firebase/functions/x;)Lcom/google/firebase/functions/n;
    .locals 5

    const-string v0, "status"

    const-string v1, "message"

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "error"

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/functions/n$a;->valueOf(Ljava/lang/String;)Lcom/google/firebase/functions/n$a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    :cond_1
    const-string v0, "details"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    :try_start_1
    invoke-virtual {p2, p1}, Lcom/google/firebase/functions/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_3

    goto :goto_0

    :catch_0
    move-object p1, v3

    goto :goto_0

    :catch_1
    move-object p1, v3

    :catch_2
    sget-object p0, Lcom/google/firebase/functions/n$a;->o:Lcom/google/firebase/functions/n$a;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    :catch_3
    :cond_2
    :goto_0
    sget-object p2, Lcom/google/firebase/functions/n$a;->b:Lcom/google/firebase/functions/n$a;

    if-ne p0, p2, :cond_3

    return-object v3

    :cond_3
    new-instance p2, Lcom/google/firebase/functions/n;

    invoke-direct {p2, v2, p0, p1}, Lcom/google/firebase/functions/n;-><init>(Ljava/lang/String;Lcom/google/firebase/functions/n$a;Ljava/lang/Object;)V

    return-object p2
.end method


# virtual methods
.method public b()Lcom/google/firebase/functions/n$a;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/functions/n;->a:Lcom/google/firebase/functions/n$a;

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/functions/n;->b:Ljava/lang/Object;

    return-object v0
.end method
