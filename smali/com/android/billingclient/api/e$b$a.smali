.class public Lcom/android/billingclient/api/e$b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/android/billingclient/api/h;

.field private b:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lj1/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static bridge synthetic d(Lcom/android/billingclient/api/e$b$a;)Lcom/android/billingclient/api/h;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/e$b$a;->a:Lcom/android/billingclient/api/h;

    return-object p0
.end method

.method static bridge synthetic e(Lcom/android/billingclient/api/e$b$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/android/billingclient/api/e$b$a;->b:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/e$b;
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/e$b$a;->a:Lcom/android/billingclient/api/h;

    const-string v1, "ProductDetails is required for constructing ProductDetailsParams."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzaa;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/android/billingclient/api/e$b$a;->a:Lcom/android/billingclient/api/h;

    invoke-virtual {v0}, Lcom/android/billingclient/api/h;->f()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/billingclient/api/e$b$a;->b:Ljava/lang/String;

    const-string v1, "offerToken is required for constructing ProductDetailsParams for subscriptions."

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzaa;->zzc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v0, Lcom/android/billingclient/api/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/billingclient/api/e$b;-><init>(Lcom/android/billingclient/api/e$b$a;Lj1/y;)V

    return-object v0
.end method

.method public b(Ljava/lang/String;)Lcom/android/billingclient/api/e$b$a;
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/e$b$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public c(Lcom/android/billingclient/api/h;)Lcom/android/billingclient/api/e$b$a;
    .locals 1

    iput-object p1, p0, Lcom/android/billingclient/api/e$b$a;->a:Lcom/android/billingclient/api/h;

    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->c()Lcom/android/billingclient/api/h$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->c()Lcom/android/billingclient/api/h$a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/android/billingclient/api/h;->c()Lcom/android/billingclient/api/h$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/billingclient/api/h$a;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/android/billingclient/api/h$a;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/e$b$a;->b:Ljava/lang/String;

    :cond_0
    return-object p0
.end method
