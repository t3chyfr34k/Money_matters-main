.class final Lcom/google/android/gms/internal/measurement/zzdq;
.super Lcom/google/android/gms/internal/measurement/zzdn$zzb;
.source "SourceFile"


# instance fields
.field private final synthetic zzc:Ljava/lang/String;

.field private final synthetic zzd:Ljava/lang/String;

.field private final synthetic zze:Landroid/content/Context;

.field private final synthetic zzf:Landroid/os/Bundle;

.field private final synthetic zzg:Lcom/google/android/gms/internal/measurement/zzdn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzdn;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzdq;->zzc:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzdq;->zzd:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzdq;->zze:Landroid/content/Context;

    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zzdq;->zzf:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdq;->zzg:Lcom/google/android/gms/internal/measurement/zzdn;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzdn$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzdn;)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 18

    move-object/from16 v1, p0

    const-string v0, "com.google.android.gms.measurement.dynamite"

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/zzdq;->zzg:Lcom/google/android/gms/internal/measurement/zzdn;

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/zzdq;->zzc:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/zzdq;->zzd:Ljava/lang/String;

    invoke-static {v4, v5, v6}, Lcom/google/android/gms/internal/measurement/zzdn;->zza(Lcom/google/android/gms/internal/measurement/zzdn;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/zzdq;->zzd:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/zzdq;->zzc:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/android/gms/internal/measurement/zzdq;->zzg:Lcom/google/android/gms/internal/measurement/zzdn;

    invoke-static {v6}, Lcom/google/android/gms/internal/measurement/zzdn;->zzb(Lcom/google/android/gms/internal/measurement/zzdn;)Ljava/lang/String;

    move-result-object v6

    move-object v14, v4

    move-object v15, v5

    move-object v13, v6

    goto :goto_0

    :cond_0
    move-object v13, v5

    move-object v14, v13

    move-object v15, v14

    :goto_0
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/zzdq;->zze:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/zzdq;->zzg:Lcom/google/android/gms/internal/measurement/zzdn;

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/zzdq;->zze:Landroid/content/Context;

    invoke-virtual {v4, v5, v3}, Lcom/google/android/gms/internal/measurement/zzdn;->zza(Landroid/content/Context;Z)Lcom/google/android/gms/internal/measurement/zzdc;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzdn;->zza(Lcom/google/android/gms/internal/measurement/zzdn;Lcom/google/android/gms/internal/measurement/zzdc;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/zzdq;->zzg:Lcom/google/android/gms/internal/measurement/zzdn;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzdn;->zza(Lcom/google/android/gms/internal/measurement/zzdn;)Lcom/google/android/gms/internal/measurement/zzdc;

    move-result-object v4

    if-nez v4, :cond_1

    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzdq;->zzg:Lcom/google/android/gms/internal/measurement/zzdn;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzdn;->zzb(Lcom/google/android/gms/internal/measurement/zzdn;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "Failed to connect to measurement client."

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/zzdq;->zze:Landroid/content/Context;

    invoke-static {v4, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/zzdq;->zze:Landroid/content/Context;

    invoke-static {v5, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    if-ge v0, v4, :cond_2

    move v12, v3

    goto :goto_1

    :cond_2
    move v12, v2

    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdl;

    const-wide/32 v8, 0x17319

    int-to-long v10, v5

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/zzdq;->zzf:Landroid/os/Bundle;

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/zzdq;->zze:Landroid/content/Context;

    invoke-static {v5}, Lu3/l;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v17

    move-object v7, v0

    move-object/from16 v16, v4

    invoke-direct/range {v7 .. v17}, Lcom/google/android/gms/internal/measurement/zzdl;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/zzdq;->zzg:Lcom/google/android/gms/internal/measurement/zzdn;

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzdn;->zza(Lcom/google/android/gms/internal/measurement/zzdn;)Lcom/google/android/gms/internal/measurement/zzdc;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzdc;

    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/zzdq;->zze:Landroid/content/Context;

    invoke-static {v5}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    iget-wide v6, v1, Lcom/google/android/gms/internal/measurement/zzdn$zzb;->zza:J

    invoke-interface {v4, v5, v0, v6, v7}, Lcom/google/android/gms/internal/measurement/zzdc;->initialize(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/zzdl;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/zzdq;->zzg:Lcom/google/android/gms/internal/measurement/zzdn;

    invoke-static {v4, v0, v3, v2}, Lcom/google/android/gms/internal/measurement/zzdn;->zza(Lcom/google/android/gms/internal/measurement/zzdn;Ljava/lang/Exception;ZZ)V

    return-void
.end method
