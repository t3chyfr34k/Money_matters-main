.class final Lcom/google/firebase/analytics/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu3/v;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/zzdn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzdn;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/firebase/analytics/d;->a:Lcom/google/android/gms/internal/measurement/zzdn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/d;->a:Lcom/google/android/gms/internal/measurement/zzdn;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzdn;->zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/analytics/d;->a:Lcom/google/android/gms/internal/measurement/zzdn;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzdn;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/firebase/analytics/d;->a:Lcom/google/android/gms/internal/measurement/zzdn;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzdn;->zza(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/d;->a:Lcom/google/android/gms/internal/measurement/zzdn;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzdn;->zzb(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/d;->a:Lcom/google/android/gms/internal/measurement/zzdn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdn;->zza(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final zza()J
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/analytics/d;->a:Lcom/google/android/gms/internal/measurement/zzdn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzdn;->zza()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zza(Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/d;->a:Lcom/google/android/gms/internal/measurement/zzdn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdn;->zza(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/d;->a:Lcom/google/android/gms/internal/measurement/zzdn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdn;->zzb(Ljava/lang/String;)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/d;->a:Lcom/google/android/gms/internal/measurement/zzdn;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzdn;->zzc(Ljava/lang/String;)V

    return-void
.end method

.method public final zzf()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/d;->a:Lcom/google/android/gms/internal/measurement/zzdn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzdn;->zzf()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/d;->a:Lcom/google/android/gms/internal/measurement/zzdn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzdn;->zzg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/d;->a:Lcom/google/android/gms/internal/measurement/zzdn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzdn;->zzh()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/analytics/d;->a:Lcom/google/android/gms/internal/measurement/zzdn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzdn;->zzi()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
