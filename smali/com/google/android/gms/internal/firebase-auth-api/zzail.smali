.class final Lcom/google/android/gms/internal/firebase-auth-api/zzail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzale;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

.field private zzb:I

.field private zzc:I

.field private zzd:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaic;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzd:I

    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajh;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    iput-object p0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzail;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaic;)Lcom/google/android/gms/internal/firebase-auth-api/zzail;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzail;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaic;)V

    return-object v0
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalh;Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalh<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;",
            ")TT;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalh;Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzc(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamt;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzamt;",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaik;->zza:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzo()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzj()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzr()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzn()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzi()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzm()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzh()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_7
    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzb(I)V

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzald;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzald;->zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzalh;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzalh;Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzl()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzg()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzb()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzk()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzf()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zze()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzs()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zza(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzc()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzi()Lcom/google/android/gms/internal/firebase-auth-api/zzajk;

    move-result-object p1

    throw p1
.end method

.method private final zza(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzb:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaho;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzt()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi()I

    move-result p1

    iget p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzb:I

    if-eq p1, p2, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzd:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzr()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzq()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzt()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzb:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzd:I

    return-void

    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajn;

    move-result-object p1

    throw p1
.end method

.method private final zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzalh;Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalh<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;",
            ")TT;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzd(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalh;Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zzc(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final zzb(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajn;

    move-result-object p1

    throw p1
.end method

.method private static zzc(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzajk;

    move-result-object p0

    throw p0
.end method

.method private final zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalh;Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalh<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;",
            ")V"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzc:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzb:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzc:I

    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzale;Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;)V

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzb:I

    iget p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzc:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzc:I

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzajk;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzc:I

    throw p1
.end method

.method private static zzd(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zzg()Lcom/google/android/gms/internal/firebase-auth-api/zzajk;

    move-result-object p0

    throw p0
.end method

.method private final zzd(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalh;Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalh<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzj()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    iget v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zza:I

    iget v3, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzb:I

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzb(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    iget v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zza:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zza:I

    invoke-interface {p2, p1, p0, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzalh;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzale;Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzc(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    iget p2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zza:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zza:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzd(I)V

    return-void

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final zza()D
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzb(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zza()D

    move-result-wide v0

    return-wide v0
.end method

.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalh;Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalh<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzb(I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalh;Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;)V

    return-void
.end method

.method public final zza(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzj()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzu()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zza(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajn;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzu()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahm;->zza(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzt()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzb:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzd:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzj()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzu()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajn;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzu()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzt()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzb:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzd:I

    return-void
.end method

.method public final zza(Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzalh;Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalh<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzb:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzalh;Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzt()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzd:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzd:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajn;

    move-result-object p1

    throw p1
.end method

.method public final zza(Ljava/util/Map;Lcom/google/android/gms/internal/firebase-auth-api/zzakg;Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzakg<",
            "TK;TV;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzb(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzj()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzb(I)I

    move-result v1

    iget-object v2, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzb:Ljava/lang/Object;

    iget-object v3, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzd:Ljava/lang/Object;

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzc()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_4

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzt()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_4

    const/4 v5, 0x1

    const-string v6, "Unable to parse map entry."

    if-eq v4, v5, :cond_2

    if-eq v4, v0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzt()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;

    invoke-direct {v4, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_1
    iget-object v4, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzamt;

    iget-object v5, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zzd:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {p0, v4, v5, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamt;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_2
    iget-object v4, p2, Lcom/google/android/gms/internal/firebase-auth-api/zzakg;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamt;

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamt;Ljava/lang/Class;Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzajn; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzt()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;

    invoke-direct {p1, v6}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzd(I)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzd(I)V

    throw p1
.end method

.method public final zzb()F
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzb(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzb()F

    move-result v0

    return v0
.end method

.method public final zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalh;Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalh<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzb(I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzd(Ljava/lang/Object;Lcom/google/android/gms/internal/firebase-auth-api/zzalh;Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;)V

    return-void
.end method

.method public final zzb(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaho;",
            ">;)V"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzb:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzt()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzb:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzd:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajn;

    move-result-object p1

    throw p1
.end method

.method public final zzb(Ljava/util/List;Lcom/google/android/gms/internal/firebase-auth-api/zzalh;Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzalh<",
            "TT;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;",
            ")V"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzb:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzalh;Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzt()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzd:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzd:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajn;

    move-result-object p1

    throw p1
.end method

.method public final zzc()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzd:I

    if-eqz v0, :cond_0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzb:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzd:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzb:I

    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzb:I

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzc:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final zzc(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzj()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzd(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zza()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;->zza(D)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajn;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zza()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaio;->zza(D)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzt()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzb:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzd:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzj()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzd(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zza()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajn;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zza()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzt()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzb:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzd:I

    return-void
.end method

.method public final zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzb:I

    return v0
.end method

.method public final zzd(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzj()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzd()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzc(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajn;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzd()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzc(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzt()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzb:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzd:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzj()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzd()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajn;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzd()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzt()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzb:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzd:I

    return-void
.end method

.method public final zze()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzb(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzd()I

    move-result v0

    return v0
.end method

.method public final zze(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zze()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzc(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzt()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzb:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzd:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajn;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzj()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzc(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzc()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zze()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzc(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzc()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zze()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzt()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzb:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzd:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajn;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzj()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzc(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zze()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final zzf()I
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzb(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zze()I

    move-result v0

    return v0
.end method

.method public final zzf(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzj()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzd(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzk()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajn;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzk()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzt()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzb:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzd:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzj()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzd(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzk()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajn;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzk()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzt()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzb:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzd:I

    return-void
.end method

.method public final zzg()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzb(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzf()I

    move-result v0

    return v0
.end method

.method public final zzg(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzb()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zza(F)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzt()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzb:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzd:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajn;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzj()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzc(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzc()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzb()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajd;->zza(F)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzc()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzb()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzt()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzb:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzd:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajn;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzj()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzc(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzb()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final zzh()I
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzb(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzg()I

    move-result v0

    return v0
.end method

.method public final zzh(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzj()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzf()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzc(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajn;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzf()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzc(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzt()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzb:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzd:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzj()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzf()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajn;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzf()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzt()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzb:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzd:I

    return-void
.end method

.method public final zzi()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzb(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzh()I

    move-result v0

    return v0
.end method

.method public final zzi(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzj()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzl()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajn;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzl()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzt()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzb:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzd:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzj()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzl()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajn;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzl()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzt()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzb:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzd:I

    return-void
.end method

.method public final zzj()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzb(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzj()I

    move-result v0

    return v0
.end method

.method public final zzj(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzg()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzc(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzt()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzb:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzd:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajn;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzj()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzc(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzc()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzg()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzc(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzc()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzg()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzt()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzb:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzd:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajn;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzj()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzc(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzg()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final zzk()J
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzb(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzk()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzk(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzj()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzd(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzn()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajn;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzn()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzt()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzb:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzd:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzj()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzd(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzn()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajn;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzn()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzt()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzb:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzd:I

    return-void
.end method

.method public final zzl()J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzb(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzl()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzl(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzj()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzh()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzc(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajn;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzh()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzc(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzt()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzb:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzd:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzj()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzh()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajn;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzh()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzt()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzb:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzd:I

    return-void
.end method

.method public final zzm()J
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzb(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzn()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzm(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzj()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzo()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajn;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzo()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzt()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzb:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzd:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzj()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzo()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajn;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzo()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzt()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzb:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzd:I

    return-void
.end method

.method public final zzn()J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzb(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzo()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzn(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza(Ljava/util/List;Z)V

    return-void
.end method

.method public final zzo()J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzb(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzp()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzo(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza(Ljava/util/List;Z)V

    return-void
.end method

.method public final zzp()Lcom/google/android/gms/internal/firebase-auth-api/zzaho;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzb(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzq()Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    move-result-object v0

    return-object v0
.end method

.method public final zzp(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzj()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzj()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzc(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajn;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzj()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzajf;->zzc(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzt()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzb:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzd:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzj()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzj()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajn;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzj()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzt()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzb:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzd:I

    return-void
.end method

.method public final zzq()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzb(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzr()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzq(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;

    iget p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzb:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzj()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzc()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzp()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzc()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza(I)V

    return-void

    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajn;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzp()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaka;->zza(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzt()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi()I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzb:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzd:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzb:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzj()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzc()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzp()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzc()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza(I)V

    return-void

    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzajk;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzajn;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzp()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzt()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzi()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzb:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzd:I

    return-void
.end method

.method public final zzr()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzb(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzs()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzs()Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzb(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzu()Z

    move-result v0

    return v0
.end method

.method public final zzt()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zzt()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzb:I

    iget v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zzc:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzail;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaic;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaic;->zze(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method
