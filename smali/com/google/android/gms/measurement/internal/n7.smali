.class final Lcom/google/android/gms/measurement/internal/n7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/zzdd;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/e0;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzdd;Lcom/google/android/gms/measurement/internal/e0;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/n7;->a:Lcom/google/android/gms/internal/measurement/zzdd;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/n7;->b:Lcom/google/android/gms/measurement/internal/e0;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/n7;->c:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/n7;->d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/n7;->d:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/d6;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/d6;->E()Lcom/google/android/gms/measurement/internal/n9;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/n7;->a:Lcom/google/android/gms/internal/measurement/zzdd;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/n7;->b:Lcom/google/android/gms/measurement/internal/e0;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/n7;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/n9;->z(Lcom/google/android/gms/internal/measurement/zzdd;Lcom/google/android/gms/measurement/internal/e0;Ljava/lang/String;)V

    return-void
.end method
