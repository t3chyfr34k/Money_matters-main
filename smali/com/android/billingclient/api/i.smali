.class public final Lcom/android/billingclient/api/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/i$a;,
        Lcom/android/billingclient/api/i$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/play_billing/zzai;


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/i$a;Lj1/r0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/android/billingclient/api/i$a;->c(Lcom/android/billingclient/api/i$a;)Lcom/google/android/gms/internal/play_billing/zzai;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/i;->a:Lcom/google/android/gms/internal/play_billing/zzai;

    return-void
.end method

.method public static a()Lcom/android/billingclient/api/i$a;
    .locals 2

    new-instance v0, Lcom/android/billingclient/api/i$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/i$a;-><init>(Lj1/o0;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/play_billing/zzai;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/i;->a:Lcom/google/android/gms/internal/play_billing/zzai;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/i;->a:Lcom/google/android/gms/internal/play_billing/zzai;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/i$b;

    invoke-virtual {v0}, Lcom/android/billingclient/api/i$b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
