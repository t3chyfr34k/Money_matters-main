.class final Lcom/google/android/gms/internal/location/zzd;
.super Lcom/google/android/gms/internal/location/zzf;
.source "SourceFile"


# instance fields
.field final synthetic zza:J

.field final synthetic zzb:Landroid/app/PendingIntent;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/zzg;Lcom/google/android/gms/common/api/f;JLandroid/app/PendingIntent;)V
    .locals 0

    iput-wide p3, p0, Lcom/google/android/gms/internal/location/zzd;->zza:J

    iput-object p5, p0, Lcom/google/android/gms/internal/location/zzd;->zzb:Landroid/app/PendingIntent;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/location/zzf;-><init>(Lcom/google/android/gms/common/api/f;)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doExecute(Lcom/google/android/gms/common/api/a$b;)V
    .locals 3

    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    iget-wide v0, p0, Lcom/google/android/gms/internal/location/zzd;->zza:J

    iget-object v2, p0, Lcom/google/android/gms/internal/location/zzd;->zzb:Landroid/app/PendingIntent;

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/location/zzaz;->zzq(JLandroid/app/PendingIntent;)V

    sget-object p1, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/l;)V

    return-void
.end method
