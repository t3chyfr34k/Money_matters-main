.class final Lcom/google/android/gms/internal/location/zzbh;
.super Lcom/google/android/gms/location/e0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/location/e0<",
        "Lcom/google/android/gms/location/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/location/l;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/zzbi;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/location/l;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, Lcom/google/android/gms/internal/location/zzbh;->zza:Lcom/google/android/gms/location/l;

    invoke-direct {p0, p2}, Lcom/google/android/gms/location/e0;-><init>(Lcom/google/android/gms/common/api/f;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/l;
    .locals 2

    new-instance v0, Lcom/google/android/gms/location/m;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/location/m;-><init>(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/location/n;)V

    return-object v0
.end method

.method protected final bridge synthetic doExecute(Lcom/google/android/gms/common/api/a$b;)V
    .locals 2

    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzbh;->zza:Lcom/google/android/gms/location/l;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p0, v1}, Lcom/google/android/gms/internal/location/zzaz;->zzL(Lcom/google/android/gms/location/l;Lcom/google/android/gms/common/api/internal/e;Ljava/lang/String;)V

    return-void
.end method
