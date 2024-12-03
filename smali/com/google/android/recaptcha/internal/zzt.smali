.class public final Lcom/google/android/recaptcha/internal/zzt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzr;


# instance fields
.field private final zzb:Lra/l0;

.field private final zzc:Lra/l0;

.field private final zzd:Lra/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzr;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzr;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzt;->zza:Lcom/google/android/recaptcha/internal/zzr;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lra/m0;->b()Lra/l0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzt;->zzb:Lra/l0;

    const-string v0, "reCaptcha"

    invoke-static {v0}, Lra/u2;->b(Ljava/lang/String;)Lra/n1;

    move-result-object v0

    invoke-static {v0}, Lra/m0;->a(Ly9/g;)Lra/l0;

    move-result-object v0

    new-instance v4, Lcom/google/android/recaptcha/internal/zzs;

    const/4 v1, 0x0

    invoke-direct {v4, v1}, Lcom/google/android/recaptcha/internal/zzs;-><init>(Ly9/d;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lra/i;->d(Lra/l0;Ly9/g;Lra/n0;Lga/p;ILjava/lang/Object;)Lra/x1;

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzt;->zzc:Lra/l0;

    invoke-static {}, Lra/b1;->b()Lra/i0;

    move-result-object v0

    invoke-static {v0}, Lra/m0;->a(Ly9/g;)Lra/l0;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/recaptcha/internal/zzt;->zzd:Lra/l0;

    return-void
.end method


# virtual methods
.method public final zza()Lra/l0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzt;->zzd:Lra/l0;

    return-object v0
.end method

.method public final zzb()Lra/l0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzt;->zzb:Lra/l0;

    return-object v0
.end method

.method public final zzc()Lra/l0;
    .locals 1

    iget-object v0, p0, Lcom/google/android/recaptcha/internal/zzt;->zzc:Lra/l0;

    return-object v0
.end method
