.class final Lcom/google/android/gms/internal/play_billing/zzen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzev;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/play_billing/zzev<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zza:[I

.field private static final zzb:Lsun/misc/Unsafe;


# instance fields
.field private final zzc:[I

.field private final zzd:[Ljava/lang/Object;

.field private final zze:I

.field private final zzf:I

.field private final zzg:Lcom/google/android/gms/internal/play_billing/zzek;

.field private final zzh:Z

.field private final zzi:[I

.field private final zzj:I

.field private final zzk:I

.field private final zzl:Lcom/google/android/gms/internal/play_billing/zzdy;

.field private final zzm:Lcom/google/android/gms/internal/play_billing/zzfm;

.field private final zzn:Lcom/google/android/gms/internal/play_billing/zzcq;

.field private final zzo:Lcom/google/android/gms/internal/play_billing/zzep;

.field private final zzp:Lcom/google/android/gms/internal/play_billing/zzef;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzen;->zza:[I

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzg()Lsun/misc/Unsafe;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/play_billing/zzen;->zzb:Lsun/misc/Unsafe;

    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/play_billing/zzek;IZ[IIILcom/google/android/gms/internal/play_billing/zzep;Lcom/google/android/gms/internal/play_billing/zzdy;Lcom/google/android/gms/internal/play_billing/zzfm;Lcom/google/android/gms/internal/play_billing/zzcq;Lcom/google/android/gms/internal/play_billing/zzef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzen;->zzc:[I

    iput-object p2, p0, Lcom/google/android/gms/internal/play_billing/zzen;->zzd:[Ljava/lang/Object;

    iput p3, p0, Lcom/google/android/gms/internal/play_billing/zzen;->zze:I

    iput p4, p0, Lcom/google/android/gms/internal/play_billing/zzen;->zzf:I

    const/4 p1, 0x0

    if-eqz p14, :cond_0

    invoke-virtual {p14, p5}, Lcom/google/android/gms/internal/play_billing/zzcq;->zzc(Lcom/google/android/gms/internal/play_billing/zzek;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/zzen;->zzh:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/play_billing/zzen;->zzi:[I

    iput p9, p0, Lcom/google/android/gms/internal/play_billing/zzen;->zzj:I

    iput p10, p0, Lcom/google/android/gms/internal/play_billing/zzen;->zzk:I

    iput-object p11, p0, Lcom/google/android/gms/internal/play_billing/zzen;->zzo:Lcom/google/android/gms/internal/play_billing/zzep;

    iput-object p12, p0, Lcom/google/android/gms/internal/play_billing/zzen;->zzl:Lcom/google/android/gms/internal/play_billing/zzdy;

    iput-object p13, p0, Lcom/google/android/gms/internal/play_billing/zzen;->zzm:Lcom/google/android/gms/internal/play_billing/zzfm;

    iput-object p14, p0, Lcom/google/android/gms/internal/play_billing/zzen;->zzn:Lcom/google/android/gms/internal/play_billing/zzcq;

    iput-object p5, p0, Lcom/google/android/gms/internal/play_billing/zzen;->zzg:Lcom/google/android/gms/internal/play_billing/zzek;

    iput-object p15, p0, Lcom/google/android/gms/internal/play_billing/zzen;->zzp:Lcom/google/android/gms/internal/play_billing/zzef;

    return-void
.end method

.method private static zzA(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/play_billing/zzen;->zzL(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Mutating immutable message: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzB(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzen;->zzI(Ljava/lang/Object;I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzen;->zzs(I)I

    move-result v0

    const v1, 0xfffff

    and-int/2addr v0, v1

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzen;->zzb:Lsun/misc/Unsafe;

    int-to-long v2, v0

    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzen;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzev;

    move-result-object p2

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzen;->zzI(Ljava/lang/Object;I)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zzL(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/zzev;->zze()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, v0}, Lcom/google/android/gms/internal/play_billing/zzev;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzen;->zzD(Ljava/lang/Object;I)V

    return-void

    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/play_billing/zzen;->zzL(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/zzev;->zze()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4, p3}, Lcom/google/android/gms/internal/play_billing/zzev;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v4

    :cond_3
    invoke-interface {p2, p3, v0}, Lcom/google/android/gms/internal/play_billing/zzev;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzen;->zzc:[I

    new-instance v0, Ljava/lang/IllegalStateException;

    aget p1, p1, p3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Source subfield "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is present but null: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzC(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzen;->zzc:[I

    aget v0, v0, p3

    invoke-direct {p0, p2, v0, p3}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzen;->zzs(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzen;->zzb:Lsun/misc/Unsafe;

    int-to-long v3, v1

    invoke-virtual {v2, p2, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzen;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzev;

    move-result-object p2

    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzen;->zzL(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2, p1, v3, v4, v1}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/zzev;->zze()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p2, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzev;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :goto_0
    invoke-direct {p0, p1, v0, p3}, Lcom/google/android/gms/internal/play_billing/zzen;->zzE(Ljava/lang/Object;II)V

    return-void

    :cond_2
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/internal/play_billing/zzen;->zzL(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/zzev;->zze()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2, v0, p3}, Lcom/google/android/gms/internal/play_billing/zzev;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v3, v4, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object p3, v0

    :cond_3
    invoke-interface {p2, p3, v1}, Lcom/google/android/gms/internal/play_billing/zzev;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzen;->zzc:[I

    new-instance v0, Ljava/lang/IllegalStateException;

    aget p1, p1, p3

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Source subfield "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is present but null: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final zzD(Ljava/lang/Object;I)V
    .locals 4

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzen;->zzp(I)I

    move-result p2

    const v0, 0xfffff

    and-int/2addr v0, p2

    int-to-long v0, v0

    const-wide/32 v2, 0xfffff

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzc(Ljava/lang/Object;J)I

    move-result v2

    const/4 v3, 0x1

    shl-int p2, v3, p2

    or-int/2addr p2, v2

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzq(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzE(Ljava/lang/Object;II)V
    .locals 2

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzen;->zzp(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzq(Ljava/lang/Object;JI)V

    return-void
.end method

.method private final zzF(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzen;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzen;->zzs(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzen;->zzD(Ljava/lang/Object;I)V

    return-void
.end method

.method private final zzG(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/play_billing/zzen;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzen;->zzs(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzen;->zzE(Ljava/lang/Object;II)V

    return-void
.end method

.method private final zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/play_billing/zzen;->zzI(Ljava/lang/Object;I)Z

    move-result p1

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzen;->zzI(Ljava/lang/Object;I)Z

    move-result p2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final zzI(Ljava/lang/Object;I)Z
    .locals 7

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzen;->zzp(I)I

    move-result v0

    const v1, 0xfffff

    and-int v2, v0, v1

    int-to-long v2, v2

    const-wide/32 v4, 0xfffff

    cmp-long v4, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-nez v4, :cond_14

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzen;->zzs(I)I

    move-result p2

    and-int v0, p2, v1

    invoke-static {p2}, Lcom/google/android/gms/internal/play_billing/zzen;->zzr(I)I

    move-result p2

    int-to-long v0, v0

    const-wide/16 v2, 0x0

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return v6

    :cond_0
    return v5

    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_1

    return v6

    :cond_1
    return v5

    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_2

    return v6

    :cond_2
    return v5

    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_3

    return v6

    :cond_3
    return v5

    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_4

    return v6

    :cond_4
    return v5

    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_5

    return v6

    :cond_5
    return v5

    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_6

    return v6

    :cond_6
    return v5

    :pswitch_7
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzcc;->zzb:Lcom/google/android/gms/internal/play_billing/zzcc;

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzcc;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v6

    :cond_7
    return v5

    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    return v6

    :cond_8
    return v5

    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    instance-of p2, p1, Ljava/lang/String;

    if-eqz p2, :cond_a

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_9

    return v6

    :cond_9
    return v5

    :cond_a
    instance-of p2, p1, Lcom/google/android/gms/internal/play_billing/zzcc;

    if-eqz p2, :cond_c

    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzcc;->zzb:Lcom/google/android/gms/internal/play_billing/zzcc;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/zzcc;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v6

    :cond_b
    return v5

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzw(Ljava/lang/Object;J)Z

    move-result p1

    return p1

    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_d

    return v6

    :cond_d
    return v5

    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_e

    return v6

    :cond_e
    return v5

    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-eqz p1, :cond_f

    return v6

    :cond_f
    return v5

    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_10

    return v6

    :cond_10
    return v5

    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzd(Ljava/lang/Object;J)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_11

    return v6

    :cond_11
    return v5

    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzb(Ljava/lang/Object;J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    if-eqz p1, :cond_12

    return v6

    :cond_12
    return v5

    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfw;->zza(Ljava/lang/Object;J)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    cmp-long p1, p1, v2

    if-eqz p1, :cond_13

    return v6

    :cond_13
    return v5

    :cond_14
    ushr-int/lit8 p2, v0, 0x14

    shl-int p2, v6, p2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzc(Ljava/lang/Object;J)I

    move-result p1

    and-int/2addr p1, p2

    if-eqz p1, :cond_15

    return v6

    :cond_15
    return v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
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

.method private final zzJ(Ljava/lang/Object;IIII)Z
    .locals 1

    const v0, 0xfffff

    if-ne p3, v0, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzen;->zzI(Ljava/lang/Object;I)Z

    move-result p1

    return p1

    :cond_0
    and-int p1, p4, p5

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static zzK(Ljava/lang/Object;ILcom/google/android/gms/internal/play_billing/zzev;)Z
    .locals 2

    const v0, 0xfffff

    and-int/2addr p1, v0

    int-to-long v0, p1

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/play_billing/zzev;->zzk(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static zzL(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/play_billing/zzdd;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzdd;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzdd;->zzx()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method private final zzM(Ljava/lang/Object;II)Z
    .locals 2

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzen;->zzp(I)I

    move-result p3

    const v0, 0xfffff

    and-int/2addr p3, v0

    int-to-long v0, p3

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzc(Ljava/lang/Object;J)I

    move-result p1

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private static zzN(Ljava/lang/Object;J)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final zzO(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzge;)V
    .locals 1

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/play_billing/zzge;->zzF(ILjava/lang/String;)V

    return-void

    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzcc;

    invoke-interface {p2, p0, p1}, Lcom/google/android/gms/internal/play_billing/zzge;->zzd(ILcom/google/android/gms/internal/play_billing/zzcc;)V

    return-void
.end method

.method static zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzfn;
    .locals 2

    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzdd;

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdd;->zzc:Lcom/google/android/gms/internal/play_billing/zzfn;

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfn;->zzc()Lcom/google/android/gms/internal/play_billing/zzfn;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzfn;->zzf()Lcom/google/android/gms/internal/play_billing/zzfn;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzdd;->zzc:Lcom/google/android/gms/internal/play_billing/zzfn;

    :cond_0
    return-object v0
.end method

.method static zzl(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/zzeh;Lcom/google/android/gms/internal/play_billing/zzep;Lcom/google/android/gms/internal/play_billing/zzdy;Lcom/google/android/gms/internal/play_billing/zzfm;Lcom/google/android/gms/internal/play_billing/zzcq;Lcom/google/android/gms/internal/play_billing/zzef;)Lcom/google/android/gms/internal/play_billing/zzen;
    .locals 33

    move-object/from16 v0, p1

    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/zzeu;

    if-eqz v1, :cond_37

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzeu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzeu;->zzd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const v5, 0xd800

    if-lt v4, v5, :cond_0

    const/4 v4, 0x1

    :goto_0
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_1

    move v4, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    :cond_1
    add-int/lit8 v4, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_3

    and-int/lit16 v7, v7, 0x1fff

    const/16 v9, 0xd

    :goto_1
    add-int/lit8 v10, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_2

    and-int/lit16 v4, v4, 0x1fff

    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    add-int/lit8 v9, v9, 0xd

    move v4, v10

    goto :goto_1

    :cond_2
    shl-int/2addr v4, v9

    or-int/2addr v7, v4

    move v4, v10

    :cond_3
    if-nez v7, :cond_4

    sget-object v7, Lcom/google/android/gms/internal/play_billing/zzen;->zza:[I

    move v11, v3

    move v12, v11

    move v13, v12

    move v14, v13

    move/from16 v16, v14

    move/from16 v18, v16

    move-object/from16 v17, v7

    move/from16 v7, v18

    goto/16 :goto_a

    :cond_4
    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_6

    and-int/lit16 v4, v4, 0x1fff

    const/16 v9, 0xd

    :goto_2
    add-int/lit8 v10, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_5

    and-int/lit16 v7, v7, 0x1fff

    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    add-int/lit8 v9, v9, 0xd

    move v7, v10

    goto :goto_2

    :cond_5
    shl-int/2addr v7, v9

    or-int/2addr v4, v7

    move v7, v10

    :cond_6
    add-int/lit8 v9, v7, 0x1

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v5, :cond_8

    and-int/lit16 v7, v7, 0x1fff

    const/16 v10, 0xd

    :goto_3
    add-int/lit8 v11, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_7

    and-int/lit16 v9, v9, 0x1fff

    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    add-int/lit8 v10, v10, 0xd

    move v9, v11

    goto :goto_3

    :cond_7
    shl-int/2addr v9, v10

    or-int/2addr v7, v9

    move v9, v11

    :cond_8
    add-int/lit8 v10, v9, 0x1

    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-lt v9, v5, :cond_a

    and-int/lit16 v9, v9, 0x1fff

    const/16 v11, 0xd

    :goto_4
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_9

    and-int/lit16 v10, v10, 0x1fff

    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    add-int/lit8 v11, v11, 0xd

    move v10, v12

    goto :goto_4

    :cond_9
    shl-int/2addr v10, v11

    or-int/2addr v9, v10

    move v10, v12

    :cond_a
    add-int/lit8 v11, v10, 0x1

    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-lt v10, v5, :cond_c

    and-int/lit16 v10, v10, 0x1fff

    const/16 v12, 0xd

    :goto_5
    add-int/lit8 v13, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_b

    and-int/lit16 v11, v11, 0x1fff

    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    add-int/lit8 v12, v12, 0xd

    move v11, v13

    goto :goto_5

    :cond_b
    shl-int/2addr v11, v12

    or-int/2addr v10, v11

    move v11, v13

    :cond_c
    add-int/lit8 v12, v11, 0x1

    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-lt v11, v5, :cond_e

    and-int/lit16 v11, v11, 0x1fff

    const/16 v13, 0xd

    :goto_6
    add-int/lit8 v14, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_d

    and-int/lit16 v12, v12, 0x1fff

    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    add-int/lit8 v13, v13, 0xd

    move v12, v14

    goto :goto_6

    :cond_d
    shl-int/2addr v12, v13

    or-int/2addr v11, v12

    move v12, v14

    :cond_e
    add-int/lit8 v13, v12, 0x1

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-lt v12, v5, :cond_10

    and-int/lit16 v12, v12, 0x1fff

    const/16 v14, 0xd

    :goto_7
    add-int/lit8 v15, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_f

    and-int/lit16 v13, v13, 0x1fff

    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    add-int/lit8 v14, v14, 0xd

    move v13, v15

    goto :goto_7

    :cond_f
    shl-int/2addr v13, v14

    or-int/2addr v12, v13

    move v13, v15

    :cond_10
    add-int/lit8 v14, v13, 0x1

    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    move-result v13

    if-lt v13, v5, :cond_12

    and-int/lit16 v13, v13, 0x1fff

    const/16 v15, 0xd

    :goto_8
    add-int/lit8 v16, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_11

    and-int/lit16 v14, v14, 0x1fff

    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    add-int/lit8 v15, v15, 0xd

    move/from16 v14, v16

    goto :goto_8

    :cond_11
    shl-int/2addr v14, v15

    or-int/2addr v13, v14

    move/from16 v14, v16

    :cond_12
    add-int/lit8 v15, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v5, :cond_14

    and-int/lit16 v14, v14, 0x1fff

    const/16 v16, 0xd

    :goto_9
    add-int/lit8 v17, v15, 0x1

    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    if-lt v15, v5, :cond_13

    and-int/lit16 v15, v15, 0x1fff

    shl-int v15, v15, v16

    or-int/2addr v14, v15

    add-int/lit8 v16, v16, 0xd

    move/from16 v15, v17

    goto :goto_9

    :cond_13
    shl-int v15, v15, v16

    or-int/2addr v14, v15

    move/from16 v15, v17

    :cond_14
    add-int v16, v14, v12

    add-int v13, v16, v13

    add-int v16, v4, v4

    add-int v16, v16, v7

    new-array v7, v13, [I

    move-object/from16 v17, v7

    move v13, v9

    move/from16 v18, v14

    move v7, v4

    move v14, v10

    move v4, v15

    :goto_a
    sget-object v9, Lcom/google/android/gms/internal/play_billing/zzen;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzeu;->zze()[Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzeu;->zza()Lcom/google/android/gms/internal/play_billing/zzek;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v15

    add-int v19, v18, v12

    add-int v12, v11, v11

    mul-int/lit8 v11, v11, 0x3

    new-array v11, v11, [I

    new-array v12, v12, [Ljava/lang/Object;

    move/from16 v20, v3

    move/from16 v21, v20

    move/from16 v22, v18

    move/from16 v23, v19

    :goto_b
    if-ge v4, v2, :cond_36

    add-int/lit8 v24, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-lt v4, v5, :cond_16

    and-int/lit16 v4, v4, 0x1fff

    move/from16 v3, v24

    const/16 v24, 0xd

    :goto_c
    add-int/lit8 v25, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_15

    and-int/lit16 v3, v3, 0x1fff

    shl-int v3, v3, v24

    or-int/2addr v4, v3

    add-int/lit8 v24, v24, 0xd

    move/from16 v3, v25

    goto :goto_c

    :cond_15
    shl-int v3, v3, v24

    or-int/2addr v4, v3

    move/from16 v3, v25

    goto :goto_d

    :cond_16
    move/from16 v3, v24

    :goto_d
    add-int/lit8 v24, v3, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    if-lt v3, v5, :cond_18

    and-int/lit16 v3, v3, 0x1fff

    move/from16 v8, v24

    const/16 v24, 0xd

    :goto_e
    add-int/lit8 v25, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v5, :cond_17

    and-int/lit16 v8, v8, 0x1fff

    shl-int v8, v8, v24

    or-int/2addr v3, v8

    add-int/lit8 v24, v24, 0xd

    move/from16 v8, v25

    goto :goto_e

    :cond_17
    shl-int v8, v8, v24

    or-int/2addr v3, v8

    move/from16 v8, v25

    goto :goto_f

    :cond_18
    move/from16 v8, v24

    :goto_f
    and-int/lit16 v6, v3, 0x400

    if-eqz v6, :cond_19

    add-int/lit8 v6, v20, 0x1

    aput v21, v17, v20

    move/from16 v20, v6

    :cond_19
    and-int/lit16 v6, v3, 0xff

    and-int/lit16 v5, v3, 0x800

    move/from16 v26, v2

    const/16 v2, 0x33

    if-lt v6, v2, :cond_23

    add-int/lit8 v2, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    move/from16 v27, v2

    const v2, 0xd800

    if-lt v8, v2, :cond_1b

    and-int/lit16 v8, v8, 0x1fff

    const/16 v30, 0xd

    move/from16 v32, v27

    move/from16 v27, v8

    move/from16 v8, v32

    :goto_10
    add-int/lit8 v31, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-lt v8, v2, :cond_1a

    and-int/lit16 v2, v8, 0x1fff

    shl-int v2, v2, v30

    or-int v27, v27, v2

    add-int/lit8 v30, v30, 0xd

    move/from16 v8, v31

    const v2, 0xd800

    goto :goto_10

    :cond_1a
    shl-int v2, v8, v30

    or-int v8, v27, v2

    move/from16 v2, v31

    goto :goto_11

    :cond_1b
    move/from16 v2, v27

    :goto_11
    move/from16 v27, v2

    add-int/lit8 v2, v6, -0x33

    move/from16 v30, v14

    const/16 v14, 0x9

    if-eq v2, v14, :cond_1f

    const/16 v14, 0x11

    if-ne v2, v14, :cond_1c

    goto :goto_13

    :cond_1c
    const/16 v14, 0xc

    if-ne v2, v14, :cond_20

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzeu;->zzc()I

    move-result v2

    const/4 v14, 0x1

    if-eq v2, v14, :cond_1e

    if-eqz v5, :cond_1d

    goto :goto_12

    :cond_1d
    const/4 v5, 0x0

    goto :goto_15

    :cond_1e
    :goto_12
    add-int/lit8 v2, v16, 0x1

    div-int/lit8 v24, v21, 0x3

    add-int v24, v24, v24

    add-int/lit8 v24, v24, 0x1

    aget-object v16, v10, v16

    aput-object v16, v12, v24

    goto :goto_14

    :cond_1f
    :goto_13
    const/4 v14, 0x1

    add-int/lit8 v2, v16, 0x1

    div-int/lit8 v24, v21, 0x3

    add-int v24, v24, v24

    add-int/lit8 v28, v24, 0x1

    aget-object v14, v10, v16

    aput-object v14, v12, v28

    :goto_14
    move/from16 v16, v2

    :cond_20
    :goto_15
    add-int/2addr v8, v8

    aget-object v2, v10, v8

    instance-of v14, v2, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_21

    check-cast v2, Ljava/lang/reflect/Field;

    goto :goto_16

    :cond_21
    check-cast v2, Ljava/lang/String;

    invoke-static {v15, v2}, Lcom/google/android/gms/internal/play_billing/zzen;->zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    aput-object v2, v10, v8

    :goto_16
    move/from16 v31, v13

    invoke-virtual {v9, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v2, v13

    add-int/lit8 v8, v8, 0x1

    aget-object v13, v10, v8

    instance-of v14, v13, Ljava/lang/reflect/Field;

    if-eqz v14, :cond_22

    check-cast v13, Ljava/lang/reflect/Field;

    goto :goto_17

    :cond_22
    check-cast v13, Ljava/lang/String;

    invoke-static {v15, v13}, Lcom/google/android/gms/internal/play_billing/zzen;->zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    aput-object v13, v10, v8

    :goto_17
    invoke-virtual {v9, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v8, v13

    move-object/from16 v29, v1

    move/from16 v24, v8

    move/from16 v25, v27

    const/4 v8, 0x0

    move-object/from16 v27, v0

    goto/16 :goto_23

    :cond_23
    move/from16 v31, v13

    move/from16 v30, v14

    add-int/lit8 v2, v16, 0x1

    aget-object v13, v10, v16

    check-cast v13, Ljava/lang/String;

    invoke-static {v15, v13}, Lcom/google/android/gms/internal/play_billing/zzen;->zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    const/16 v14, 0x9

    if-eq v6, v14, :cond_2d

    const/16 v14, 0x11

    if-ne v6, v14, :cond_24

    goto/16 :goto_1d

    :cond_24
    const/16 v14, 0x1b

    if-eq v6, v14, :cond_2c

    const/16 v14, 0x31

    if-ne v6, v14, :cond_25

    add-int/lit8 v14, v2, 0x1

    move-object/from16 v27, v0

    const/4 v0, 0x1

    goto :goto_1b

    :cond_25
    const/16 v14, 0xc

    if-eq v6, v14, :cond_29

    const/16 v14, 0x1e

    if-eq v6, v14, :cond_29

    const/16 v14, 0x2c

    if-ne v6, v14, :cond_26

    goto :goto_19

    :cond_26
    const/16 v14, 0x32

    if-ne v6, v14, :cond_28

    add-int/lit8 v14, v2, 0x1

    add-int/lit8 v27, v22, 0x1

    aput v21, v17, v22

    div-int/lit8 v22, v21, 0x3

    aget-object v2, v10, v2

    add-int v22, v22, v22

    aput-object v2, v12, v22

    if-eqz v5, :cond_27

    add-int/lit8 v22, v22, 0x1

    add-int/lit8 v2, v14, 0x1

    aget-object v14, v10, v14

    aput-object v14, v12, v22

    move/from16 v22, v27

    goto :goto_18

    :cond_27
    move v2, v14

    move/from16 v22, v27

    const/4 v5, 0x0

    :cond_28
    :goto_18
    move-object/from16 v27, v0

    const/4 v0, 0x1

    goto :goto_1e

    :cond_29
    :goto_19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzeu;->zzc()I

    move-result v14

    move-object/from16 v27, v0

    const/4 v0, 0x1

    if-eq v14, v0, :cond_2b

    if-eqz v5, :cond_2a

    goto :goto_1a

    :cond_2a
    const/4 v5, 0x0

    goto :goto_1e

    :cond_2b
    :goto_1a
    add-int/lit8 v14, v2, 0x1

    div-int/lit8 v24, v21, 0x3

    add-int v24, v24, v24

    add-int/lit8 v24, v24, 0x1

    aget-object v2, v10, v2

    aput-object v2, v12, v24

    goto :goto_1c

    :cond_2c
    move-object/from16 v27, v0

    const/4 v0, 0x1

    add-int/lit8 v14, v2, 0x1

    :goto_1b
    div-int/lit8 v24, v21, 0x3

    add-int v24, v24, v24

    add-int/lit8 v24, v24, 0x1

    aget-object v2, v10, v2

    aput-object v2, v12, v24

    :goto_1c
    move v2, v14

    goto :goto_1e

    :cond_2d
    :goto_1d
    move-object/from16 v27, v0

    const/4 v0, 0x1

    div-int/lit8 v14, v21, 0x3

    add-int/2addr v14, v14

    add-int/2addr v14, v0

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v24

    aput-object v24, v12, v14

    :goto_1e
    invoke-virtual {v9, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v13

    long-to-int v13, v13

    and-int/lit16 v14, v3, 0x1000

    const v24, 0xfffff

    if-eqz v14, :cond_31

    const/16 v14, 0x11

    if-gt v6, v14, :cond_31

    add-int/lit8 v14, v8, 0x1

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const v0, 0xd800

    if-lt v8, v0, :cond_2f

    and-int/lit16 v8, v8, 0x1fff

    const/16 v24, 0xd

    :goto_1f
    add-int/lit8 v25, v14, 0x1

    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    if-lt v14, v0, :cond_2e

    and-int/lit16 v14, v14, 0x1fff

    shl-int v14, v14, v24

    or-int/2addr v8, v14

    add-int/lit8 v24, v24, 0xd

    move/from16 v14, v25

    goto :goto_1f

    :cond_2e
    shl-int v14, v14, v24

    or-int/2addr v8, v14

    goto :goto_20

    :cond_2f
    move/from16 v25, v14

    :goto_20
    add-int v14, v7, v7

    div-int/lit8 v24, v8, 0x20

    add-int v14, v14, v24

    aget-object v0, v10, v14

    move-object/from16 v29, v1

    instance-of v1, v0, Ljava/lang/reflect/Field;

    if-eqz v1, :cond_30

    check-cast v0, Ljava/lang/reflect/Field;

    goto :goto_21

    :cond_30
    check-cast v0, Ljava/lang/String;

    invoke-static {v15, v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    aput-object v0, v10, v14

    :goto_21
    invoke-virtual {v9, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    long-to-int v0, v0

    rem-int/lit8 v8, v8, 0x20

    move/from16 v24, v0

    goto :goto_22

    :cond_31
    move-object/from16 v29, v1

    move/from16 v25, v8

    const/4 v8, 0x0

    :goto_22
    const/16 v0, 0x12

    if-lt v6, v0, :cond_32

    const/16 v0, 0x31

    if-gt v6, v0, :cond_32

    add-int/lit8 v0, v23, 0x1

    aput v13, v17, v23

    move/from16 v23, v0

    :cond_32
    move/from16 v16, v2

    move v2, v13

    :goto_23
    add-int/lit8 v0, v21, 0x1

    aput v4, v11, v21

    add-int/lit8 v1, v0, 0x1

    and-int/lit16 v4, v3, 0x200

    if-eqz v4, :cond_33

    const/high16 v4, 0x20000000

    goto :goto_24

    :cond_33
    const/4 v4, 0x0

    :goto_24
    and-int/lit16 v3, v3, 0x100

    if-eqz v3, :cond_34

    const/high16 v3, 0x10000000

    goto :goto_25

    :cond_34
    const/4 v3, 0x0

    :goto_25
    if-eqz v5, :cond_35

    const/high16 v5, -0x80000000

    goto :goto_26

    :cond_35
    const/4 v5, 0x0

    :goto_26
    shl-int/lit8 v6, v6, 0x14

    or-int/2addr v3, v4

    or-int/2addr v3, v5

    or-int/2addr v3, v6

    or-int/2addr v2, v3

    aput v2, v11, v0

    add-int/lit8 v21, v1, 0x1

    shl-int/lit8 v0, v8, 0x14

    or-int v0, v0, v24

    aput v0, v11, v1

    move/from16 v4, v25

    move/from16 v2, v26

    move-object/from16 v0, v27

    move-object/from16 v1, v29

    move/from16 v14, v30

    move/from16 v13, v31

    const/4 v3, 0x0

    const v5, 0xd800

    goto/16 :goto_b

    :cond_36
    move-object/from16 v27, v0

    move/from16 v31, v13

    move/from16 v30, v14

    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzen;

    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/play_billing/zzeu;->zza()Lcom/google/android/gms/internal/play_billing/zzek;

    move-result-object v14

    invoke-virtual/range {v27 .. v27}, Lcom/google/android/gms/internal/play_billing/zzeu;->zzc()I

    move-result v15

    const/16 v16, 0x0

    move-object v9, v0

    move-object v10, v11

    move-object v11, v12

    move/from16 v12, v31

    move/from16 v13, v30

    move-object/from16 v20, p2

    move-object/from16 v21, p3

    move-object/from16 v22, p4

    move-object/from16 v23, p5

    move-object/from16 v24, p6

    invoke-direct/range {v9 .. v24}, Lcom/google/android/gms/internal/play_billing/zzen;-><init>([I[Ljava/lang/Object;IILcom/google/android/gms/internal/play_billing/zzek;IZ[IIILcom/google/android/gms/internal/play_billing/zzep;Lcom/google/android/gms/internal/play_billing/zzdy;Lcom/google/android/gms/internal/play_billing/zzfm;Lcom/google/android/gms/internal/play_billing/zzcq;Lcom/google/android/gms/internal/play_billing/zzef;)V

    return-object v0

    :cond_37
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzfj;

    const/4 v0, 0x0

    throw v0
.end method

.method private static zzm(Ljava/lang/Object;J)D
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    return-wide p0
.end method

.method private static zzn(Ljava/lang/Object;J)F
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0
.end method

.method private static zzo(Ljava/lang/Object;J)I
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method private final zzp(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzen;->zzc:[I

    add-int/lit8 p1, p1, 0x2

    aget p1, v0, p1

    return p1
.end method

.method private final zzq(II)I
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzen;->zzc:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    const/4 v1, -0x1

    add-int/2addr v0, v1

    :goto_0
    if-gt p2, v0, :cond_2

    add-int v2, v0, p2

    ushr-int/lit8 v2, v2, 0x1

    mul-int/lit8 v3, v2, 0x3

    iget-object v4, p0, Lcom/google/android/gms/internal/play_billing/zzen;->zzc:[I

    aget v4, v4, v3

    if-ne p1, v4, :cond_0

    return v3

    :cond_0
    if-ge p1, v4, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    add-int/lit8 p2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method private static zzr(I)I
    .locals 0

    ushr-int/lit8 p0, p0, 0x14

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method private final zzs(I)I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzen;->zzc:[I

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    return p1
.end method

.method private static zzt(Ljava/lang/Object;J)J
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method private final zzu(I)Lcom/google/android/gms/internal/play_billing/zzdh;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzen;->zzd:[Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzdh;

    return-object p1
.end method

.method private final zzv(I)Lcom/google/android/gms/internal/play_billing/zzev;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzen;->zzd:[Ljava/lang/Object;

    div-int/lit8 p1, p1, 0x3

    add-int/2addr p1, p1

    aget-object v1, v0, p1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzev;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v1, p1, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzes;->zza()Lcom/google/android/gms/internal/play_billing/zzes;

    move-result-object v2

    aget-object v0, v0, v1

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/play_billing/zzes;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/play_billing/zzev;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzen;->zzd:[Ljava/lang/Object;

    aput-object v0, v1, p1

    return-object v0
.end method

.method private final zzw(I)Ljava/lang/Object;
    .locals 1

    div-int/lit8 p1, p1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzen;->zzd:[Ljava/lang/Object;

    add-int/2addr p1, p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method private final zzx(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzen;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzev;

    move-result-object v0

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzen;->zzs(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v1, v2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzen;->zzI(Ljava/lang/Object;I)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzev;->zze()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    int-to-long v1, v1

    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzen;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzen;->zzL(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzev;->zze()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/zzev;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method private final zzy(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzen;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzev;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result p2

    if-nez p2, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzev;->zze()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p2, Lcom/google/android/gms/internal/play_billing/zzen;->zzb:Lsun/misc/Unsafe;

    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/play_billing/zzen;->zzs(I)I

    move-result p3

    const v1, 0xfffff

    and-int/2addr p3, v1

    int-to-long v1, p3

    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzen;->zzL(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/play_billing/zzev;->zze()Ljava/lang/Object;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/play_billing/zzev;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    return-object p2
.end method

.method private static zzz(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 5

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Field "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found. Known fields are "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)I
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    sget-object v8, Lcom/google/android/gms/internal/play_billing/zzen;->zzb:Lsun/misc/Unsafe;

    const v9, 0xfffff

    const/4 v10, 0x0

    move v0, v9

    move v1, v10

    move v11, v1

    move v12, v11

    :goto_0
    iget-object v2, v6, Lcom/google/android/gms/internal/play_billing/zzen;->zzc:[I

    array-length v2, v2

    const/4 v3, 0x0

    if-ge v11, v2, :cond_1b

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/play_billing/zzen;->zzs(I)I

    move-result v2

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzen;->zzr(I)I

    move-result v4

    iget-object v5, v6, Lcom/google/android/gms/internal/play_billing/zzen;->zzc:[I

    add-int/lit8 v13, v11, 0x2

    aget v14, v5, v11

    aget v5, v5, v13

    and-int v13, v5, v9

    const/16 v15, 0x11

    const/16 v16, 0x1

    if-gt v4, v15, :cond_2

    if-eq v13, v0, :cond_1

    if-ne v13, v9, :cond_0

    move v0, v10

    goto :goto_1

    :cond_0
    int-to-long v0, v13

    invoke-virtual {v8, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    :goto_1
    move v1, v0

    move v0, v13

    :cond_1
    ushr-int/lit8 v5, v5, 0x14

    shl-int v5, v16, v5

    move v13, v0

    move v15, v1

    goto :goto_2

    :cond_2
    move v13, v0

    move v15, v1

    move v5, v10

    :goto_2
    and-int v0, v2, v9

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzcv;->zzJ:Lcom/google/android/gms/internal/play_billing/zzcv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzcv;->zza()I

    move-result v1

    if-lt v4, v1, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzcv;->zzW:Lcom/google/android/gms/internal/play_billing/zzcv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzcv;->zza()I

    :cond_3
    int-to-long v1, v0

    const/16 v17, 0x3f

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_27

    :pswitch_0
    invoke-direct {v6, v7, v14, v11}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_16

    :pswitch_1
    invoke-direct {v6, v7, v14, v11}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzen;->zzt(Ljava/lang/Object;J)J

    move-result-wide v1

    goto/16 :goto_17

    :pswitch_2
    invoke-direct {v6, v7, v14, v11}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzen;->zzo(Ljava/lang/Object;J)I

    move-result v1

    goto/16 :goto_18

    :pswitch_3
    invoke-direct {v6, v7, v14, v11}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_26

    :pswitch_4
    invoke-direct {v6, v7, v14, v11}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_25

    :pswitch_5
    invoke-direct {v6, v7, v14, v11}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_3

    :pswitch_6
    invoke-direct {v6, v7, v14, v11}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzen;->zzo(Ljava/lang/Object;J)I

    move-result v1

    goto/16 :goto_19

    :pswitch_7
    invoke-direct {v6, v7, v14, v11}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_1b

    :pswitch_8
    invoke-direct {v6, v7, v14, v11}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_1c

    :pswitch_9
    invoke-direct {v6, v7, v14, v11}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/play_billing/zzcc;

    if-eqz v2, :cond_19

    goto/16 :goto_1d

    :pswitch_a
    invoke-direct {v6, v7, v14, v11}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_1e

    :pswitch_b
    invoke-direct {v6, v7, v14, v11}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_25

    :pswitch_c
    invoke-direct {v6, v7, v14, v11}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_26

    :pswitch_d
    invoke-direct {v6, v7, v14, v11}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    :goto_3
    shl-int/lit8 v0, v14, 0x3

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzen;->zzo(Ljava/lang/Object;J)I

    move-result v1

    goto/16 :goto_20

    :pswitch_e
    invoke-direct {v6, v7, v14, v11}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_4

    :pswitch_f
    invoke-direct {v6, v7, v14, v11}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    :goto_4
    shl-int/lit8 v0, v14, 0x3

    invoke-static {v7, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzen;->zzt(Ljava/lang/Object;J)J

    move-result-wide v1

    goto/16 :goto_22

    :pswitch_10
    invoke-direct {v6, v7, v14, v11}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_25

    :pswitch_11
    invoke-direct {v6, v7, v14, v11}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_26

    :pswitch_12
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/play_billing/zzen;->zzw(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzee;

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzed;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzee;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_27

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    throw v3

    :pswitch_13
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/play_billing/zzen;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzev;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/play_billing/zzex;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_5

    move v4, v10

    goto :goto_6

    :cond_5
    move v3, v10

    move v4, v3

    :goto_5
    if-ge v3, v2, :cond_6

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzek;

    invoke-static {v14, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzck;->zzt(ILcom/google/android/gms/internal/play_billing/zzek;Lcom/google/android/gms/internal/play_billing/zzev;)I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_6
    :goto_6
    add-int/2addr v12, v4

    goto/16 :goto_27

    :pswitch_14
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzex;->zzj(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    goto/16 :goto_7

    :pswitch_15
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzex;->zzi(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    goto/16 :goto_7

    :pswitch_16
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzex;->zze(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    goto/16 :goto_7

    :pswitch_17
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzex;->zzc(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    goto/16 :goto_7

    :pswitch_18
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzex;->zza(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    goto/16 :goto_7

    :pswitch_19
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzex;->zzk(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    goto/16 :goto_7

    :pswitch_1a
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/play_billing/zzex;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1a

    goto :goto_7

    :pswitch_1b
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzex;->zzc(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    goto :goto_7

    :pswitch_1c
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzex;->zze(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    goto :goto_7

    :pswitch_1d
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzex;->zzf(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    goto :goto_7

    :pswitch_1e
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzex;->zzl(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    goto :goto_7

    :pswitch_1f
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzex;->zzg(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    goto :goto_7

    :pswitch_20
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzex;->zzc(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    goto :goto_7

    :pswitch_21
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzex;->zze(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_1a

    :goto_7
    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzck;->zzw(I)I

    move-result v1

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzck;->zzw(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    :cond_7
    :goto_8
    add-int/2addr v12, v1

    goto/16 :goto_27

    :pswitch_22
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/play_billing/zzex;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_8

    :goto_9
    move v0, v10

    goto/16 :goto_15

    :cond_8
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzex;->zzj(Ljava/util/List;)I

    move-result v0

    :goto_a
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzck;->zzw(I)I

    move-result v2

    mul-int/2addr v1, v2

    goto/16 :goto_24

    :pswitch_23
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/play_billing/zzex;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_9

    goto :goto_9

    :cond_9
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzex;->zzi(Ljava/util/List;)I

    move-result v0

    goto :goto_a

    :pswitch_24
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/play_billing/zzex;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_9

    :cond_a
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzex;->zza(Ljava/util/List;)I

    move-result v0

    goto :goto_a

    :pswitch_25
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/play_billing/zzex;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_9

    :cond_b
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzex;->zzk(Ljava/util/List;)I

    move-result v0

    goto :goto_a

    :pswitch_26
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/play_billing/zzex;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_c

    move v1, v10

    goto :goto_8

    :cond_c
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzck;->zzw(I)I

    move-result v2

    mul-int/2addr v1, v2

    move v2, v10

    :goto_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/play_billing/zzcc;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/zzcc;->zzd()I

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzck;->zzw(I)I

    move-result v4

    add-int/2addr v4, v3

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :pswitch_27
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/play_billing/zzen;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzev;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/play_billing/zzex;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_d

    move v3, v10

    goto :goto_e

    :cond_d
    shl-int/lit8 v3, v14, 0x3

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzck;->zzw(I)I

    move-result v3

    mul-int/2addr v3, v2

    move v4, v10

    :goto_c
    if-ge v4, v2, :cond_f

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v14, v5, Lcom/google/android/gms/internal/play_billing/zzdq;

    if-eqz v14, :cond_e

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzdq;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/play_billing/zzdq;->zza()I

    move-result v5

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/zzck;->zzw(I)I

    move-result v14

    add-int/2addr v14, v5

    add-int/2addr v3, v14

    goto :goto_d

    :cond_e
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzek;

    invoke-static {v5, v1}, Lcom/google/android/gms/internal/play_billing/zzck;->zzu(Lcom/google/android/gms/internal/play_billing/zzek;Lcom/google/android/gms/internal/play_billing/zzev;)I

    move-result v5

    add-int/2addr v3, v5

    :goto_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_f
    :goto_e
    add-int/2addr v12, v3

    goto/16 :goto_27

    :pswitch_28
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/play_billing/zzex;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_10

    goto/16 :goto_13

    :cond_10
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzck;->zzw(I)I

    move-result v2

    mul-int/2addr v2, v1

    instance-of v3, v0, Lcom/google/android/gms/internal/play_billing/zzds;

    if-eqz v3, :cond_12

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzds;

    move v3, v10

    :goto_f
    if-ge v3, v1, :cond_18

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzds;->zzf(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/play_billing/zzcc;

    if-eqz v5, :cond_11

    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzcc;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzcc;->zzd()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzck;->zzw(I)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v2, v5

    goto :goto_10

    :cond_11
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzck;->zzv(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    :goto_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_12
    move v3, v10

    :goto_11
    if-ge v3, v1, :cond_18

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/google/android/gms/internal/play_billing/zzcc;

    if-eqz v5, :cond_13

    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzcc;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzcc;->zzd()I

    move-result v4

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzck;->zzw(I)I

    move-result v5

    add-int/2addr v5, v4

    add-int/2addr v2, v5

    goto :goto_12

    :cond_13
    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzck;->zzv(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v2, v4

    :goto_12
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :pswitch_29
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/play_billing/zzex;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_9

    :cond_14
    shl-int/lit8 v1, v14, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzck;->zzw(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    mul-int/2addr v0, v1

    goto :goto_15

    :pswitch_2a
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/play_billing/zzex;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_9

    :cond_15
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzex;->zzf(Ljava/util/List;)I

    move-result v0

    goto/16 :goto_a

    :pswitch_2b
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/play_billing/zzex;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_16

    goto/16 :goto_9

    :cond_16
    shl-int/lit8 v2, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzex;->zzl(Ljava/util/List;)I

    move-result v0

    goto/16 :goto_a

    :pswitch_2c
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget v1, Lcom/google/android/gms/internal/play_billing/zzex;->zza:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_17

    :goto_13
    move v2, v10

    goto :goto_14

    :cond_17
    shl-int/lit8 v1, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzex;->zzg(Ljava/util/List;)I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzck;->zzw(I)I

    move-result v1

    mul-int/2addr v0, v1

    add-int/2addr v2, v0

    :cond_18
    :goto_14
    add-int/2addr v12, v2

    goto/16 :goto_27

    :pswitch_2d
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v14, v0, v10}, Lcom/google/android/gms/internal/play_billing/zzex;->zzb(ILjava/util/List;Z)I

    move-result v0

    goto :goto_15

    :pswitch_2e
    invoke-virtual {v8, v7, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v14, v0, v10}, Lcom/google/android/gms/internal/play_billing/zzex;->zzd(ILjava/util/List;Z)I

    move-result v0

    :goto_15
    add-int/2addr v12, v0

    goto/16 :goto_27

    :pswitch_2f
    move-object/from16 v0, p0

    move-wide v3, v1

    move-object/from16 v1, p1

    move v2, v11

    move-wide v9, v3

    move v3, v13

    move v4, v15

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzen;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    :goto_16
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzek;

    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/play_billing/zzen;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzev;

    move-result-object v1

    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzck;->zzt(ILcom/google/android/gms/internal/play_billing/zzek;Lcom/google/android/gms/internal/play_billing/zzev;)I

    move-result v0

    goto :goto_15

    :pswitch_30
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v13

    move v4, v15

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzen;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    :goto_17
    add-long v3, v1, v1

    shr-long v1, v1, v17

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzck;->zzw(I)I

    move-result v0

    xor-long/2addr v1, v3

    goto/16 :goto_23

    :pswitch_31
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v13

    move v4, v15

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzen;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :goto_18
    add-int v2, v1, v1

    shr-int/lit8 v1, v1, 0x1f

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzck;->zzw(I)I

    move-result v0

    xor-int/2addr v1, v2

    goto :goto_1a

    :pswitch_32
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v13

    move v4, v15

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzen;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_26

    :pswitch_33
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v13

    move v4, v15

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzen;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_25

    :pswitch_34
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v13

    move v4, v15

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzen;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_1f

    :pswitch_35
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v13

    move v4, v15

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzen;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :goto_19
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzck;->zzw(I)I

    move-result v0

    :goto_1a
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzck;->zzw(I)I

    move-result v1

    goto/16 :goto_24

    :pswitch_36
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v13

    move v4, v15

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzen;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    :goto_1b
    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzcc;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzck;->zzw(I)I

    move-result v0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/zzcc;->zzd()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzck;->zzw(I)I

    move-result v2

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    goto/16 :goto_15

    :pswitch_37
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v13

    move v4, v15

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzen;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    :goto_1c
    invoke-direct {v6, v11}, Lcom/google/android/gms/internal/play_billing/zzen;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzev;

    move-result-object v1

    invoke-static {v14, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzex;->zzh(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzev;)I

    move-result v0

    goto/16 :goto_15

    :pswitch_38
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v13

    move v4, v15

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzen;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/google/android/gms/internal/play_billing/zzcc;

    if-eqz v2, :cond_19

    :goto_1d
    goto :goto_1b

    :cond_19
    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzck;->zzw(I)I

    move-result v0

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzck;->zzv(Ljava/lang/String;)I

    move-result v1

    goto/16 :goto_24

    :pswitch_39
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v13

    move v4, v15

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzen;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    :goto_1e
    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzck;->zzw(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_15

    :pswitch_3a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v13

    move v4, v15

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzen;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_25

    :pswitch_3b
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v13

    move v4, v15

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzen;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_26

    :pswitch_3c
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v13

    move v4, v15

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzen;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    :goto_1f
    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :goto_20
    int-to-long v1, v1

    goto :goto_22

    :pswitch_3d
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v13

    move v4, v15

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzen;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_21

    :pswitch_3e
    move-wide v9, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v13

    move v4, v15

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzen;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    :goto_21
    shl-int/lit8 v0, v14, 0x3

    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v1

    :goto_22
    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzck;->zzw(I)I

    move-result v0

    :goto_23
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzck;->zzx(J)I

    move-result v1

    :goto_24
    add-int/2addr v0, v1

    goto/16 :goto_15

    :pswitch_3f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v13

    move v4, v15

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzen;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    :goto_25
    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzck;->zzw(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    goto/16 :goto_15

    :pswitch_40
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v13

    move v4, v15

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzen;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_1a

    :goto_26
    shl-int/lit8 v0, v14, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/play_billing/zzck;->zzw(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    goto/16 :goto_15

    :cond_1a
    :goto_27
    add-int/lit8 v11, v11, 0x3

    move v0, v13

    move v1, v15

    const v9, 0xfffff

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_1b
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzen;->zzm:Lcom/google/android/gms/internal/play_billing/zzfm;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/play_billing/zzfm;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfm;->zza(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v12, v0

    iget-boolean v0, v6, Lcom/google/android/gms/internal/play_billing/zzen;->zzh:Z

    if-nez v0, :cond_1c

    return v12

    :cond_1c
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzen;->zzn:Lcom/google/android/gms/internal/play_billing/zzcq;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/play_billing/zzcq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzcu;

    throw v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_2e
        :pswitch_2d
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_2d
        :pswitch_2e
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

.method public final zzb(Ljava/lang/Object;)I
    .locals 8

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzen;->zzc:[I

    array-length v2, v2

    if-ge v0, v2, :cond_2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zzs(I)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/zzen;->zzc:[I

    const v4, 0xfffff

    and-int/2addr v4, v2

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzen;->zzr(I)I

    move-result v2

    aget v3, v3, v0

    int-to-long v4, v4

    const/16 v6, 0x25

    const/16 v7, 0x20

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_c

    :pswitch_0
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_4

    :pswitch_1
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :pswitch_2
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_3

    :pswitch_4
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :pswitch_5
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_1
    goto :goto_2

    :pswitch_6
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :pswitch_7
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_4

    :pswitch_8
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_4

    :pswitch_9
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_6

    :pswitch_a
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzen;->zzN(Ljava/lang/Object;J)Z

    move-result v2

    goto/16 :goto_7

    :pswitch_b
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :pswitch_c
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :pswitch_d
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_2
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzen;->zzo(Ljava/lang/Object;J)I

    move-result v2

    goto/16 :goto_b

    :pswitch_e
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :pswitch_f
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_3
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzen;->zzt(Ljava/lang/Object;J)J

    move-result-wide v2

    goto/16 :goto_a

    :pswitch_10
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzen;->zzn(Ljava/lang/Object;J)F

    move-result v2

    goto :goto_8

    :pswitch_11
    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_1

    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzen;->zzm(Ljava/lang/Object;J)D

    move-result-wide v2

    goto :goto_9

    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_5

    :goto_4
    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_b

    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    :goto_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :cond_0
    add-int/2addr v1, v6

    goto :goto_c

    :goto_6
    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_b

    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzw(Ljava/lang/Object;J)Z

    move-result v2

    :goto_7
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzdl;->zza(Z)I

    move-result v2

    goto :goto_b

    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzc(Ljava/lang/Object;J)I

    move-result v2

    goto :goto_b

    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    goto :goto_a

    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzb(Ljava/lang/Object;J)F

    move-result v2

    :goto_8
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    goto :goto_b

    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zza(Ljava/lang/Object;J)D

    move-result-wide v2

    :goto_9
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    :goto_a
    sget-object v4, Lcom/google/android/gms/internal/play_billing/zzdl;->zzd:[B

    ushr-long v4, v2, v7

    xor-long/2addr v2, v4

    long-to-int v2, v2

    :goto_b
    add-int/2addr v1, v2

    :cond_1
    :goto_c
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_2
    mul-int/lit8 v1, v1, 0x35

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzen;->zzm:Lcom/google/android/gms/internal/play_billing/zzfm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzfm;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzen;->zzh:Z

    if-nez v0, :cond_3

    return v1

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzen;->zzn:Lcom/google/android/gms/internal/play_billing/zzcq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzcq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzcu;

    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_18
        :pswitch_17
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_18
        :pswitch_17
        :pswitch_18
        :pswitch_12
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_11
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

.method final zzc(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/play_billing/zzbp;)I
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v15, p2

    move/from16 v14, p4

    move/from16 v13, p5

    move-object/from16 v12, p6

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/zzen;->zzA(Ljava/lang/Object;)V

    sget-object v11, Lcom/google/android/gms/internal/play_billing/zzen;->zzb:Lsun/misc/Unsafe;

    const/4 v8, 0x0

    move/from16 v1, p3

    move v3, v8

    move v4, v3

    move v5, v4

    const/4 v2, -0x1

    const v6, 0xfffff

    :goto_0
    const/16 v16, 0x0

    if-ge v1, v14, :cond_76

    add-int/lit8 v4, v1, 0x1

    aget-byte v1, v15, v1

    if-gez v1, :cond_0

    invoke-static {v1, v15, v4, v12}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzi(I[BILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v1

    iget v4, v12, Lcom/google/android/gms/internal/play_billing/zzbp;->zza:I

    goto :goto_1

    :cond_0
    move/from16 v34, v4

    move v4, v1

    move/from16 v1, v34

    :goto_1
    ushr-int/lit8 v9, v4, 0x3

    const/4 v10, 0x3

    if-le v9, v2, :cond_2

    div-int/2addr v3, v10

    iget v2, v0, Lcom/google/android/gms/internal/play_billing/zzen;->zze:I

    if-lt v9, v2, :cond_1

    iget v2, v0, Lcom/google/android/gms/internal/play_billing/zzen;->zzf:I

    if-gt v9, v2, :cond_1

    invoke-direct {v0, v9, v3}, Lcom/google/android/gms/internal/play_billing/zzen;->zzq(II)I

    move-result v2

    goto :goto_2

    :cond_1
    const/4 v2, -0x1

    goto :goto_2

    :cond_2
    iget v2, v0, Lcom/google/android/gms/internal/play_billing/zzen;->zze:I

    if-lt v9, v2, :cond_3

    iget v2, v0, Lcom/google/android/gms/internal/play_billing/zzen;->zzf:I

    if-gt v9, v2, :cond_3

    invoke-direct {v0, v9, v8}, Lcom/google/android/gms/internal/play_billing/zzen;->zzq(II)I

    move-result v2

    :goto_2
    move v3, v2

    const/4 v2, -0x1

    goto :goto_3

    :cond_3
    const/4 v2, -0x1

    const/4 v3, -0x1

    :goto_3
    if-ne v3, v2, :cond_4

    move v3, v1

    move/from16 v18, v2

    move/from16 v20, v5

    move/from16 v25, v6

    move/from16 v17, v8

    move v10, v9

    move-object/from16 v33, v11

    move-object v5, v12

    move v12, v4

    move/from16 v11, v17

    move v8, v13

    goto/16 :goto_52

    :cond_4
    and-int/lit8 v2, v4, 0x7

    iget-object v10, v0, Lcom/google/android/gms/internal/play_billing/zzen;->zzc:[I

    add-int/lit8 v19, v3, 0x1

    aget v8, v10, v19

    move/from16 v19, v4

    invoke-static {v8}, Lcom/google/android/gms/internal/play_billing/zzen;->zzr(I)I

    move-result v4

    const v17, 0xfffff

    and-int v13, v8, v17

    int-to-long v13, v13

    move/from16 v21, v9

    const/high16 v22, 0x20000000

    const-wide/16 v23, 0x0

    const-string v9, ""

    move-object/from16 v27, v9

    const/16 v9, 0x11

    if-gt v4, v9, :cond_1e

    add-int/lit8 v9, v3, 0x2

    aget v9, v10, v9

    ushr-int/lit8 v10, v9, 0x14

    const/16 v25, 0x1

    shl-int v10, v25, v10

    move/from16 v30, v8

    const v8, 0xfffff

    and-int/2addr v9, v8

    if-eq v9, v6, :cond_7

    if-eq v6, v8, :cond_5

    move/from16 v25, v9

    int-to-long v8, v6

    invoke-virtual {v11, v7, v8, v9, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move/from16 v5, v25

    const v8, 0xfffff

    goto :goto_4

    :cond_5
    move v5, v9

    :goto_4
    if-ne v5, v8, :cond_6

    const/4 v6, 0x0

    goto :goto_5

    :cond_6
    int-to-long v8, v5

    invoke-virtual {v11, v7, v8, v9}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v6

    :goto_5
    move/from16 v25, v5

    move v5, v6

    goto :goto_6

    :cond_7
    move/from16 v25, v6

    :goto_6
    packed-switch v4, :pswitch_data_0

    move v4, v1

    move v8, v3

    move/from16 v9, v19

    const/4 v1, 0x3

    const/16 v18, -0x1

    const/16 v19, 0x0

    if-ne v2, v1, :cond_1d

    or-int/2addr v5, v10

    invoke-direct {v0, v7, v8}, Lcom/google/android/gms/internal/play_billing/zzen;->zzx(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    shl-int/lit8 v2, v21, 0x3

    or-int/lit8 v13, v2, 0x4

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/play_billing/zzen;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzev;

    move-result-object v2

    move v3, v8

    move/from16 v17, v19

    const v6, 0xfffff

    move-object v8, v1

    move v10, v6

    move v14, v9

    move/from16 v6, v21

    move-object v9, v2

    move v2, v10

    move-object/from16 v10, p2

    move-object v6, v11

    move v11, v4

    move-object v4, v12

    move/from16 v12, p4

    move/from16 p3, v5

    move/from16 v19, v14

    move/from16 v5, p4

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzl(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzev;[BIIILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v8

    invoke-direct {v0, v7, v3, v1}, Lcom/google/android/gms/internal/play_billing/zzen;->zzF(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v13, p5

    move-object v12, v4

    move v14, v5

    move-object v11, v6

    move v1, v8

    move/from16 v8, v17

    move/from16 v4, v19

    move/from16 v2, v21

    move/from16 v6, v25

    move/from16 v5, p3

    goto/16 :goto_0

    :pswitch_0
    if-nez v2, :cond_8

    or-int v8, v5, v10

    invoke-static {v15, v1, v12}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzk([BILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v9

    iget-wide v1, v12, Lcom/google/android/gms/internal/play_billing/zzbp;->zzb:J

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzcg;->zzc(J)J

    move-result-wide v5

    move-object v1, v11

    const/16 v18, -0x1

    move-object/from16 v2, p1

    move v10, v3

    move/from16 p3, v9

    move/from16 v9, v19

    move-wide v3, v13

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v1, p3

    move/from16 v14, p4

    move/from16 v13, p5

    move v5, v8

    move v4, v9

    move v3, v10

    goto/16 :goto_12

    :cond_8
    const/16 v18, -0x1

    move v4, v1

    move v8, v5

    move-object v6, v11

    move-object v1, v12

    const v2, 0xfffff

    const/16 v17, 0x0

    goto/16 :goto_19

    :pswitch_1
    move v8, v3

    move/from16 v9, v19

    const/16 v18, -0x1

    if-nez v2, :cond_b

    or-int/2addr v5, v10

    invoke-static {v15, v1, v12}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzh([BILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v1

    iget v2, v12, Lcom/google/android/gms/internal/play_billing/zzbp;->zza:I

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzcg;->zzb(I)I

    move-result v2

    goto/16 :goto_10

    :pswitch_2
    move v8, v3

    move/from16 v9, v19

    const/16 v18, -0x1

    if-nez v2, :cond_b

    invoke-static {v15, v1, v12}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzh([BILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v1

    iget v2, v12, Lcom/google/android/gms/internal/play_billing/zzbp;->zza:I

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/play_billing/zzen;->zzu(I)Lcom/google/android/gms/internal/play_billing/zzdh;

    move-result-object v3

    const/high16 v4, -0x80000000

    and-int v4, v30, v4

    if-eqz v4, :cond_a

    if-eqz v3, :cond_a

    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/play_billing/zzdh;->zza(I)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_7

    :cond_9
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/zzen;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzfn;

    move-result-object v3

    int-to-long v13, v2

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v9, v2}, Lcom/google/android/gms/internal/play_billing/zzfn;->zzj(ILjava/lang/Object;)V

    goto/16 :goto_11

    :cond_a
    :goto_7
    or-int/2addr v5, v10

    goto/16 :goto_10

    :pswitch_3
    move v8, v3

    move/from16 v9, v19

    const/4 v3, 0x2

    const/16 v18, -0x1

    if-ne v2, v3, :cond_b

    or-int/2addr v5, v10

    invoke-static {v15, v1, v12}, Lcom/google/android/gms/internal/play_billing/zzbq;->zza([BILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v1

    iget-object v2, v12, Lcom/google/android/gms/internal/play_billing/zzbp;->zzc:Ljava/lang/Object;

    invoke-virtual {v11, v7, v13, v14, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_4
    move v8, v3

    move/from16 v9, v19

    const/4 v3, 0x2

    const/16 v18, -0x1

    if-ne v2, v3, :cond_b

    or-int/2addr v10, v5

    invoke-direct {v0, v7, v8}, Lcom/google/android/gms/internal/play_billing/zzen;->zzx(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v13

    invoke-direct {v0, v8}, Lcom/google/android/gms/internal/play_billing/zzen;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzev;

    move-result-object v2

    move v4, v1

    move-object v1, v13

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzev;[BIILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v1

    invoke-direct {v0, v7, v8, v13}, Lcom/google/android/gms/internal/play_billing/zzen;->zzF(Ljava/lang/Object;ILjava/lang/Object;)V

    move/from16 v14, p4

    move/from16 v13, p5

    move v3, v8

    move v4, v9

    move v5, v10

    goto/16 :goto_12

    :cond_b
    move v4, v1

    goto/16 :goto_13

    :pswitch_5
    move v4, v1

    move v8, v3

    move/from16 v9, v19

    const/4 v1, 0x2

    const/16 v18, -0x1

    if-ne v2, v1, :cond_1c

    and-int v1, v30, v22

    if-eqz v1, :cond_17

    invoke-static {v15, v4, v12}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzh([BILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v1

    iget v2, v12, Lcom/google/android/gms/internal/play_billing/zzbp;->zza:I

    if-ltz v2, :cond_16

    or-int v3, v5, v10

    if-nez v2, :cond_c

    move-object/from16 v6, v27

    iput-object v6, v12, Lcom/google/android/gms/internal/play_billing/zzbp;->zzc:Ljava/lang/Object;

    move/from16 v22, v3

    const/4 v3, 0x0

    goto/16 :goto_c

    :cond_c
    sget v4, Lcom/google/android/gms/internal/play_billing/zzgb;->zza:I

    array-length v4, v15

    sub-int v5, v4, v1

    or-int v6, v1, v2

    sub-int/2addr v5, v2

    or-int/2addr v5, v6

    if-ltz v5, :cond_15

    add-int v4, v1, v2

    new-array v2, v2, [C

    const/4 v5, 0x0

    :goto_8
    if-ge v1, v4, :cond_d

    aget-byte v6, v15, v1

    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzd(B)Z

    move-result v10

    if-eqz v10, :cond_d

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v10, v5, 0x1

    int-to-char v6, v6

    aput-char v6, v2, v5

    move v5, v10

    goto :goto_8

    :cond_d
    :goto_9
    if-ge v1, v4, :cond_14

    add-int/lit8 v6, v1, 0x1

    aget-byte v1, v15, v1

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzd(B)Z

    move-result v10

    if-eqz v10, :cond_e

    add-int/lit8 v10, v5, 0x1

    int-to-char v1, v1

    aput-char v1, v2, v5

    move v1, v6

    :goto_a
    move v5, v10

    if-ge v1, v4, :cond_d

    aget-byte v6, v15, v1

    invoke-static {v6}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzd(B)Z

    move-result v10

    if-eqz v10, :cond_d

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v10, v5, 0x1

    int-to-char v6, v6

    aput-char v6, v2, v5

    goto :goto_a

    :cond_e
    const/16 v10, -0x20

    if-ge v1, v10, :cond_10

    if-ge v6, v4, :cond_f

    add-int/lit8 v10, v5, 0x1

    add-int/lit8 v16, v6, 0x1

    aget-byte v6, v15, v6

    invoke-static {v1, v6, v2, v5}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzc(BB[CI)V

    move v5, v10

    move/from16 v1, v16

    goto :goto_9

    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdn;->zzc()Lcom/google/android/gms/internal/play_billing/zzdn;

    move-result-object v1

    throw v1

    :cond_10
    const/16 v10, -0x10

    if-ge v1, v10, :cond_12

    add-int/lit8 v10, v4, -0x1

    if-ge v6, v10, :cond_11

    add-int/lit8 v10, v5, 0x1

    add-int/lit8 v16, v6, 0x1

    aget-byte v6, v15, v6

    add-int/lit8 v19, v16, 0x1

    move/from16 v22, v3

    aget-byte v3, v15, v16

    invoke-static {v1, v6, v3, v2, v5}, Lcom/google/android/gms/internal/play_billing/zzfx;->zzb(BBB[CI)V

    move v5, v10

    move/from16 v1, v19

    goto :goto_b

    :cond_11
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdn;->zzc()Lcom/google/android/gms/internal/play_billing/zzdn;

    move-result-object v1

    throw v1

    :cond_12
    move/from16 v22, v3

    add-int/lit8 v3, v4, -0x2

    if-ge v6, v3, :cond_13

    add-int/lit8 v3, v6, 0x1

    aget-byte v27, v15, v6

    add-int/lit8 v6, v3, 0x1

    aget-byte v28, v15, v3

    add-int/lit8 v3, v6, 0x1

    aget-byte v29, v15, v6

    move/from16 v26, v1

    move-object/from16 v30, v2

    move/from16 v31, v5

    invoke-static/range {v26 .. v31}, Lcom/google/android/gms/internal/play_billing/zzfx;->zza(BBBB[CI)V

    add-int/lit8 v5, v5, 0x2

    move v1, v3

    :goto_b
    move/from16 v3, v22

    goto :goto_9

    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdn;->zzc()Lcom/google/android/gms/internal/play_billing/zzdn;

    move-result-object v1

    throw v1

    :cond_14
    move/from16 v22, v3

    new-instance v1, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v5}, Ljava/lang/String;-><init>([CII)V

    iput-object v1, v12, Lcom/google/android/gms/internal/play_billing/zzbp;->zzc:Ljava/lang/Object;

    move v1, v4

    :goto_c
    move/from16 v5, v22

    goto :goto_e

    :cond_15
    const/4 v3, 0x0

    new-instance v5, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v6, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v6, v2

    const-string v1, "buffer length=%d, index=%d, size=%d"

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v5

    :cond_16
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdn;->zzd()Lcom/google/android/gms/internal/play_billing/zzdn;

    move-result-object v1

    throw v1

    :cond_17
    move-object/from16 v6, v27

    const/4 v3, 0x0

    invoke-static {v15, v4, v12}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzh([BILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v1

    iget v2, v12, Lcom/google/android/gms/internal/play_billing/zzbp;->zza:I

    if-ltz v2, :cond_19

    or-int v4, v5, v10

    if-nez v2, :cond_18

    iput-object v6, v12, Lcom/google/android/gms/internal/play_billing/zzbp;->zzc:Ljava/lang/Object;

    goto :goto_d

    :cond_18
    new-instance v5, Ljava/lang/String;

    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzdl;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v5, v15, v1, v2, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iput-object v5, v12, Lcom/google/android/gms/internal/play_billing/zzbp;->zzc:Ljava/lang/Object;

    add-int/2addr v1, v2

    :goto_d
    move v5, v4

    :goto_e
    iget-object v2, v12, Lcom/google/android/gms/internal/play_billing/zzbp;->zzc:Ljava/lang/Object;

    invoke-virtual {v11, v7, v13, v14, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v14, p4

    move/from16 v13, p5

    move v4, v9

    move/from16 v2, v21

    move/from16 v6, v25

    move/from16 v34, v8

    move v8, v3

    move/from16 v3, v34

    goto/16 :goto_0

    :cond_19
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdn;->zzd()Lcom/google/android/gms/internal/play_billing/zzdn;

    move-result-object v1

    throw v1

    :pswitch_6
    move v4, v1

    move v8, v3

    move/from16 v9, v19

    const/4 v3, 0x0

    const/16 v18, -0x1

    if-nez v2, :cond_1b

    or-int/2addr v5, v10

    invoke-static {v15, v4, v12}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzk([BILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v1

    iget-wide v3, v12, Lcom/google/android/gms/internal/play_billing/zzbp;->zzb:J

    cmp-long v2, v3, v23

    if-eqz v2, :cond_1a

    const/4 v2, 0x1

    goto :goto_f

    :cond_1a
    const/4 v2, 0x0

    :goto_f
    invoke-static {v7, v13, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzm(Ljava/lang/Object;JZ)V

    goto :goto_11

    :cond_1b
    move/from16 v17, v3

    move v3, v8

    move/from16 v19, v9

    move-object v6, v11

    move-object v1, v12

    const v2, 0xfffff

    goto :goto_14

    :pswitch_7
    move v4, v1

    move v8, v3

    move/from16 v9, v19

    const/4 v1, 0x5

    const/16 v18, -0x1

    if-ne v2, v1, :cond_1c

    add-int/lit8 v1, v4, 0x4

    or-int/2addr v5, v10

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzb([BI)I

    move-result v2

    :goto_10
    invoke-virtual {v11, v7, v13, v14, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_11
    move/from16 v14, p4

    move/from16 v13, p5

    move v3, v8

    move v4, v9

    :goto_12
    move/from16 v2, v21

    move/from16 v6, v25

    const/4 v8, 0x0

    goto/16 :goto_0

    :pswitch_8
    move v4, v1

    move v8, v3

    move/from16 v9, v19

    const/4 v1, 0x1

    const/16 v18, -0x1

    if-ne v2, v1, :cond_1c

    add-int/lit8 v16, v4, 0x8

    or-int/2addr v10, v5

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzn([BI)J

    move-result-wide v5

    move-object v1, v11

    move-object/from16 v2, p1

    const/16 v19, 0x0

    goto :goto_15

    :cond_1c
    :goto_13
    move v3, v8

    move/from16 v19, v9

    move-object v6, v11

    move-object v1, v12

    const v2, 0xfffff

    const/16 v17, 0x0

    :goto_14
    move v8, v5

    goto/16 :goto_19

    :pswitch_9
    move v4, v1

    move v8, v3

    move/from16 v9, v19

    const/16 v18, -0x1

    const/16 v19, 0x0

    if-nez v2, :cond_1d

    or-int/2addr v5, v10

    invoke-static {v15, v4, v12}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzh([BILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v1

    iget v2, v12, Lcom/google/android/gms/internal/play_billing/zzbp;->zza:I

    invoke-virtual {v11, v7, v13, v14, v2}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_16

    :pswitch_a
    move v4, v1

    move v8, v3

    move/from16 v9, v19

    const/16 v18, -0x1

    const/16 v19, 0x0

    if-nez v2, :cond_1d

    or-int/2addr v10, v5

    invoke-static {v15, v4, v12}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzk([BILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v16

    iget-wide v5, v12, Lcom/google/android/gms/internal/play_billing/zzbp;->zzb:J

    move-object v1, v11

    move-object/from16 v2, p1

    :goto_15
    move-wide v3, v13

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    move/from16 v14, p4

    move/from16 v13, p5

    move v3, v8

    move v4, v9

    move v5, v10

    move/from16 v1, v16

    goto :goto_17

    :pswitch_b
    move v4, v1

    move v8, v3

    move/from16 v9, v19

    const/4 v1, 0x5

    const/16 v18, -0x1

    const/16 v19, 0x0

    if-ne v2, v1, :cond_1d

    add-int/lit8 v1, v4, 0x4

    or-int/2addr v5, v10

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzb([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v7, v13, v14, v2}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzp(Ljava/lang/Object;JF)V

    goto :goto_16

    :pswitch_c
    move v4, v1

    move v8, v3

    move/from16 v9, v19

    const/4 v1, 0x1

    const/16 v18, -0x1

    const/16 v19, 0x0

    if-ne v2, v1, :cond_1d

    add-int/lit8 v1, v4, 0x8

    or-int/2addr v5, v10

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzn([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v7, v13, v14, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzo(Ljava/lang/Object;JD)V

    :goto_16
    move/from16 v14, p4

    move/from16 v13, p5

    move v3, v8

    move v4, v9

    :goto_17
    move/from16 v8, v19

    move/from16 v2, v21

    :goto_18
    move/from16 v6, v25

    goto/16 :goto_0

    :cond_1d
    move v3, v8

    move-object v6, v11

    move-object v1, v12

    move/from16 v17, v19

    const v2, 0xfffff

    move v8, v5

    move/from16 v19, v9

    :goto_19
    move/from16 v5, p4

    move-object v5, v1

    move v11, v3

    move v3, v4

    move-object/from16 v33, v6

    move/from16 v20, v8

    move/from16 v12, v19

    move/from16 v10, v21

    move/from16 v8, p5

    goto/16 :goto_52

    :cond_1e
    move/from16 v20, v5

    move/from16 v25, v6

    move/from16 v30, v8

    move-object v6, v11

    move-object/from16 v8, v27

    const/16 v17, 0x0

    const/16 v18, -0x1

    move/from16 v5, p4

    move v11, v1

    move-object v1, v12

    move/from16 v12, v21

    const/16 v9, 0x1b

    const/16 v27, 0xa

    if-ne v4, v9, :cond_22

    const/4 v9, 0x2

    if-ne v2, v9, :cond_21

    invoke-virtual {v6, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzdk;

    invoke-interface {v2}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzc()Z

    move-result v4

    if-nez v4, :cond_20

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_1f

    goto :goto_1a

    :cond_1f
    add-int v27, v4, v4

    :goto_1a
    move/from16 v4, v27

    invoke-interface {v2, v4}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzdk;

    move-result-object v2

    invoke-virtual {v6, v7, v13, v14, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_20
    move-object v13, v2

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzen;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzev;

    move-result-object v8

    const v2, 0xfffff

    move/from16 v9, v19

    move-object/from16 v10, p2

    move v4, v12

    move/from16 v12, p4

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/play_billing/zzbq;->zze(Lcom/google/android/gms/internal/play_billing/zzev;I[BIILcom/google/android/gms/internal/play_billing/zzdk;Lcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v8

    move/from16 v13, p5

    move-object v12, v1

    move v2, v4

    move v14, v5

    move-object v11, v6

    move v1, v8

    move/from16 v8, v17

    move/from16 v4, v19

    move/from16 v5, v20

    goto :goto_18

    :cond_21
    move-object/from16 v33, v6

    move v8, v11

    move v6, v5

    move-object v5, v1

    move/from16 v1, v19

    goto/16 :goto_46

    :cond_22
    const/16 v9, 0x31

    if-gt v4, v9, :cond_64

    move/from16 v9, v30

    int-to-long v9, v9

    move/from16 v30, v3

    sget-object v3, Lcom/google/android/gms/internal/play_billing/zzen;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v3, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v31, v6

    move-object/from16 v6, v22

    check-cast v6, Lcom/google/android/gms/internal/play_billing/zzdk;

    invoke-interface {v6}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzc()Z

    move-result v22

    if-nez v22, :cond_24

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v22

    if-nez v22, :cond_23

    goto :goto_1b

    :cond_23
    add-int v27, v22, v22

    :goto_1b
    move-object/from16 v32, v8

    move/from16 v8, v27

    invoke-interface {v6, v8}, Lcom/google/android/gms/internal/play_billing/zzdk;->zzd(I)Lcom/google/android/gms/internal/play_billing/zzdk;

    move-result-object v6

    invoke-virtual {v3, v7, v13, v14, v6}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_1c

    :cond_24
    move-object/from16 v32, v8

    :goto_1c
    move-object v13, v6

    packed-switch v4, :pswitch_data_1

    move-object v9, v1

    move v14, v5

    move v8, v11

    move/from16 v7, v19

    move/from16 v11, v30

    move-object/from16 v33, v31

    const/4 v1, 0x3

    const v10, 0xfffff

    if-ne v2, v1, :cond_61

    and-int/lit8 v1, v7, -0x8

    or-int/lit8 v19, v1, 0x4

    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/play_billing/zzen;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzev;

    move-result-object v21

    move-object/from16 v1, v21

    move-object/from16 v2, p2

    move v3, v8

    move/from16 v4, p4

    move/from16 v5, v19

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzc(Lcom/google/android/gms/internal/play_billing/zzev;[BIIILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v1

    :goto_1d
    iget-object v2, v9, Lcom/google/android/gms/internal/play_billing/zzbp;->zzc:Ljava/lang/Object;

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_43

    :pswitch_d
    const/4 v3, 0x2

    if-ne v2, v3, :cond_27

    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzdz;

    invoke-static {v15, v11, v1}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzh([BILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v2

    iget v3, v1, Lcom/google/android/gms/internal/play_billing/zzbp;->zza:I

    add-int/2addr v3, v2

    :goto_1e
    if-ge v2, v3, :cond_25

    invoke-static {v15, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzk([BILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v2

    iget-wide v8, v1, Lcom/google/android/gms/internal/play_billing/zzbp;->zzb:J

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/play_billing/zzcg;->zzc(J)J

    move-result-wide v8

    invoke-virtual {v13, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzdz;->zzf(J)V

    goto :goto_1e

    :cond_25
    if-ne v2, v3, :cond_26

    move-object v9, v1

    move v1, v2

    move v14, v5

    move v8, v11

    move/from16 v7, v19

    move/from16 v11, v30

    move-object/from16 v33, v31

    goto/16 :goto_29

    :cond_26
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdn;->zzg()Lcom/google/android/gms/internal/play_billing/zzdn;

    move-result-object v1

    throw v1

    :cond_27
    if-nez v2, :cond_29

    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzdz;

    invoke-static {v15, v11, v1}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzk([BILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v2

    iget-wide v3, v1, Lcom/google/android/gms/internal/play_billing/zzbp;->zzb:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzcg;->zzc(J)J

    move-result-wide v3

    invoke-virtual {v13, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzdz;->zzf(J)V

    :goto_1f
    if-ge v2, v5, :cond_28

    invoke-static {v15, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzh([BILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v3

    iget v4, v1, Lcom/google/android/gms/internal/play_billing/zzbp;->zza:I

    move/from16 v14, v19

    if-ne v14, v4, :cond_2d

    invoke-static {v15, v3, v1}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzk([BILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v2

    iget-wide v3, v1, Lcom/google/android/gms/internal/play_billing/zzbp;->zzb:J

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/zzcg;->zzc(J)J

    move-result-wide v3

    invoke-virtual {v13, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzdz;->zzf(J)V

    move/from16 v19, v14

    goto :goto_1f

    :cond_28
    move/from16 v14, v19

    goto :goto_22

    :cond_29
    move-object v9, v1

    move v14, v5

    move v8, v11

    move/from16 v7, v19

    move/from16 v11, v30

    move-object/from16 v33, v31

    goto/16 :goto_2d

    :pswitch_e
    move/from16 v14, v19

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2c

    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzde;

    invoke-static {v15, v11, v1}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzh([BILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v2

    iget v3, v1, Lcom/google/android/gms/internal/play_billing/zzbp;->zza:I

    add-int/2addr v3, v2

    :goto_20
    if-ge v2, v3, :cond_2a

    invoke-static {v15, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzh([BILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v2

    iget v4, v1, Lcom/google/android/gms/internal/play_billing/zzbp;->zza:I

    invoke-static {v4}, Lcom/google/android/gms/internal/play_billing/zzcg;->zzb(I)I

    move-result v4

    invoke-virtual {v13, v4}, Lcom/google/android/gms/internal/play_billing/zzde;->zzh(I)V

    goto :goto_20

    :cond_2a
    if-ne v2, v3, :cond_2b

    goto :goto_22

    :cond_2b
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdn;->zzg()Lcom/google/android/gms/internal/play_billing/zzdn;

    move-result-object v1

    throw v1

    :cond_2c
    if-nez v2, :cond_2e

    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzde;

    invoke-static {v15, v11, v1}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzh([BILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v2

    :goto_21
    iget v3, v1, Lcom/google/android/gms/internal/play_billing/zzbp;->zza:I

    invoke-static {v3}, Lcom/google/android/gms/internal/play_billing/zzcg;->zzb(I)I

    move-result v3

    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/play_billing/zzde;->zzh(I)V

    if-ge v2, v5, :cond_2d

    invoke-static {v15, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzh([BILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v3

    iget v4, v1, Lcom/google/android/gms/internal/play_billing/zzbp;->zza:I

    if-ne v14, v4, :cond_2d

    invoke-static {v15, v3, v1}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzh([BILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v2

    goto :goto_21

    :cond_2d
    :goto_22
    move-object v9, v1

    move v1, v2

    move v8, v11

    move v7, v14

    move/from16 v11, v30

    move-object/from16 v33, v31

    const v10, 0xfffff

    move v14, v5

    goto/16 :goto_45

    :cond_2e
    move-object v9, v1

    move v8, v11

    move v7, v14

    move/from16 v11, v30

    move-object/from16 v33, v31

    goto/16 :goto_2a

    :pswitch_f
    move/from16 v14, v19

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2f

    invoke-static {v15, v11, v13, v1}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzf([BILcom/google/android/gms/internal/play_billing/zzdk;Lcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v2

    move-object v10, v1

    move v8, v5

    move/from16 v9, v30

    move-object/from16 v33, v31

    goto :goto_23

    :cond_2f
    if-nez v2, :cond_37

    move-object v10, v1

    move v1, v14

    move-object/from16 v2, p2

    move/from16 v9, v30

    move v3, v11

    move/from16 v4, p4

    move v8, v5

    move-object v5, v13

    move-object/from16 v33, v31

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzj(I[BIILcom/google/android/gms/internal/play_billing/zzdk;Lcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v2

    :goto_23
    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/play_billing/zzen;->zzu(I)Lcom/google/android/gms/internal/play_billing/zzdh;

    move-result-object v1

    iget-object v3, v0, Lcom/google/android/gms/internal/play_billing/zzen;->zzm:Lcom/google/android/gms/internal/play_billing/zzfm;

    sget v4, Lcom/google/android/gms/internal/play_billing/zzex;->zza:I

    if-eqz v1, :cond_35

    instance-of v4, v13, Ljava/util/RandomAccess;

    if-eqz v4, :cond_33

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    move/from16 p3, v2

    move-object/from16 v2, v16

    move/from16 v5, v17

    move v6, v5

    :goto_24
    if-ge v5, v4, :cond_32

    invoke-interface {v13, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Ljava/lang/Integer;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/play_billing/zzdh;->zza(I)Z

    move-result v19

    if-eqz v19, :cond_31

    if-eq v5, v6, :cond_30

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v13, v6, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_30
    add-int/lit8 v6, v6, 0x1

    goto :goto_25

    :cond_31
    invoke-static {v7, v12, v0, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzex;->zzo(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzfm;)Ljava/lang/Object;

    move-result-object v2

    :goto_25
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    goto :goto_24

    :cond_32
    if-eq v6, v4, :cond_36

    invoke-interface {v13, v6, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_27

    :cond_33
    move/from16 p3, v2

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object/from16 v2, v16

    :cond_34
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_36

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/play_billing/zzdh;->zza(I)Z

    move-result v5

    if-nez v5, :cond_34

    invoke-static {v7, v12, v4, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzex;->zzo(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzfm;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_26

    :cond_35
    move/from16 p3, v2

    :cond_36
    :goto_27
    move-object/from16 v0, p0

    move/from16 v1, p3

    move v7, v14

    :goto_28
    move v14, v8

    move v8, v11

    move v11, v9

    move-object v9, v10

    :goto_29
    const v10, 0xfffff

    goto/16 :goto_45

    :cond_37
    move-object/from16 v33, v31

    move-object/from16 v0, p0

    move-object v9, v1

    move v8, v11

    move v7, v14

    move/from16 v11, v30

    :goto_2a
    const v10, 0xfffff

    move v14, v5

    goto/16 :goto_44

    :pswitch_10
    move-object v10, v1

    move v8, v5

    move/from16 v14, v19

    move/from16 v9, v30

    move-object/from16 v33, v31

    const/4 v0, 0x2

    if-ne v2, v0, :cond_3e

    invoke-static {v15, v11, v10}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzh([BILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v0

    iget v1, v10, Lcom/google/android/gms/internal/play_billing/zzbp;->zza:I

    if-ltz v1, :cond_3d

    array-length v2, v15

    sub-int/2addr v2, v0

    if-gt v1, v2, :cond_3c

    if-nez v1, :cond_38

    :goto_2b
    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzcc;->zzb:Lcom/google/android/gms/internal/play_billing/zzcc;

    invoke-interface {v13, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :cond_38
    invoke-static {v15, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzcc;->zzl([BII)Lcom/google/android/gms/internal/play_billing/zzcc;

    move-result-object v2

    invoke-interface {v13, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v1

    :goto_2c
    if-ge v0, v8, :cond_3b

    invoke-static {v15, v0, v10}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzh([BILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v1

    iget v2, v10, Lcom/google/android/gms/internal/play_billing/zzbp;->zza:I

    if-ne v14, v2, :cond_3b

    invoke-static {v15, v1, v10}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzh([BILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v0

    iget v1, v10, Lcom/google/android/gms/internal/play_billing/zzbp;->zza:I

    if-ltz v1, :cond_3a

    array-length v2, v15

    sub-int/2addr v2, v0

    if-gt v1, v2, :cond_39

    if-nez v1, :cond_38

    goto :goto_2b

    :cond_39
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdn;->zzg()Lcom/google/android/gms/internal/play_billing/zzdn;

    move-result-object v0

    throw v0

    :cond_3a
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdn;->zzd()Lcom/google/android/gms/internal/play_billing/zzdn;

    move-result-object v0

    throw v0

    :cond_3b
    move v1, v0

    move v7, v14

    move-object/from16 v0, p0

    goto :goto_28

    :cond_3c
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdn;->zzg()Lcom/google/android/gms/internal/play_billing/zzdn;

    move-result-object v0

    throw v0

    :cond_3d
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdn;->zzd()Lcom/google/android/gms/internal/play_billing/zzdn;

    move-result-object v0

    throw v0

    :pswitch_11
    move-object v10, v1

    move v8, v5

    move/from16 v14, v19

    move/from16 v9, v30

    move-object/from16 v33, v31

    const/4 v0, 0x2

    if-ne v2, v0, :cond_3e

    move-object/from16 v0, p0

    invoke-direct {v0, v9}, Lcom/google/android/gms/internal/play_billing/zzen;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzev;

    move-result-object v1

    move v6, v8

    move-object v8, v1

    move v5, v9

    const v4, 0xfffff

    move v9, v14

    move-object v3, v10

    move-object/from16 v10, p2

    move v1, v11

    move v2, v12

    move/from16 v12, p4

    move v7, v14

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/play_billing/zzbq;->zze(Lcom/google/android/gms/internal/play_billing/zzev;I[BIILcom/google/android/gms/internal/play_billing/zzdk;Lcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v8

    move v12, v2

    move-object v9, v3

    move v10, v4

    move v11, v5

    move v14, v6

    move/from16 v34, v8

    move v8, v1

    move/from16 v1, v34

    goto/16 :goto_45

    :cond_3e
    move-object/from16 v0, p0

    move v7, v14

    move v14, v8

    move v8, v11

    move v11, v9

    move-object v9, v10

    :goto_2d
    const v10, 0xfffff

    goto/16 :goto_44

    :pswitch_12
    move-object v3, v1

    move v6, v5

    move v1, v11

    move/from16 v7, v19

    move/from16 v5, v30

    move-object/from16 v33, v31

    const v4, 0xfffff

    const/4 v8, 0x2

    if-ne v2, v8, :cond_4a

    const-wide/32 v21, 0x20000000

    and-long v8, v9, v21

    cmp-long v2, v8, v23

    if-nez v2, :cond_43

    invoke-static {v15, v1, v3}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzh([BILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v2

    iget v8, v3, Lcom/google/android/gms/internal/play_billing/zzbp;->zza:I

    if-ltz v8, :cond_42

    move-object/from16 v11, v32

    if-nez v8, :cond_3f

    :goto_2e
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_3f
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/play_billing/zzdl;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v9, v15, v2, v8, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_2f
    invoke-interface {v13, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/2addr v2, v8

    :goto_30
    if-ge v2, v6, :cond_56

    invoke-static {v15, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzh([BILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v8

    iget v9, v3, Lcom/google/android/gms/internal/play_billing/zzbp;->zza:I

    if-ne v7, v9, :cond_56

    invoke-static {v15, v8, v3}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzh([BILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v2

    iget v8, v3, Lcom/google/android/gms/internal/play_billing/zzbp;->zza:I

    if-ltz v8, :cond_41

    if-nez v8, :cond_40

    goto :goto_2e

    :cond_40
    new-instance v9, Ljava/lang/String;

    sget-object v10, Lcom/google/android/gms/internal/play_billing/zzdl;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v9, v15, v2, v8, v10}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_2f

    :cond_41
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdn;->zzd()Lcom/google/android/gms/internal/play_billing/zzdn;

    move-result-object v1

    throw v1

    :cond_42
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdn;->zzd()Lcom/google/android/gms/internal/play_billing/zzdn;

    move-result-object v1

    throw v1

    :cond_43
    move-object/from16 v11, v32

    invoke-static {v15, v1, v3}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzh([BILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v2

    iget v8, v3, Lcom/google/android/gms/internal/play_billing/zzbp;->zza:I

    if-ltz v8, :cond_49

    if-nez v8, :cond_44

    :goto_31
    invoke-interface {v13, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_44
    add-int v9, v2, v8

    invoke-static {v15, v2, v9}, Lcom/google/android/gms/internal/play_billing/zzgb;->zze([BII)Z

    move-result v10

    if-eqz v10, :cond_48

    new-instance v10, Ljava/lang/String;

    sget-object v14, Lcom/google/android/gms/internal/play_billing/zzdl;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v10, v15, v2, v8, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    :goto_32
    invoke-interface {v13, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v9

    :goto_33
    if-ge v2, v6, :cond_56

    invoke-static {v15, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzh([BILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v8

    iget v9, v3, Lcom/google/android/gms/internal/play_billing/zzbp;->zza:I

    if-ne v7, v9, :cond_56

    invoke-static {v15, v8, v3}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzh([BILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v2

    iget v8, v3, Lcom/google/android/gms/internal/play_billing/zzbp;->zza:I

    if-ltz v8, :cond_47

    if-nez v8, :cond_45

    goto :goto_31

    :cond_45
    add-int v9, v2, v8

    invoke-static {v15, v2, v9}, Lcom/google/android/gms/internal/play_billing/zzgb;->zze([BII)Z

    move-result v10

    if-eqz v10, :cond_46

    new-instance v10, Ljava/lang/String;

    sget-object v14, Lcom/google/android/gms/internal/play_billing/zzdl;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v10, v15, v2, v8, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_32

    :cond_46
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdn;->zzc()Lcom/google/android/gms/internal/play_billing/zzdn;

    move-result-object v1

    throw v1

    :cond_47
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdn;->zzd()Lcom/google/android/gms/internal/play_billing/zzdn;

    move-result-object v1

    throw v1

    :cond_48
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdn;->zzc()Lcom/google/android/gms/internal/play_billing/zzdn;

    move-result-object v1

    throw v1

    :cond_49
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdn;->zzd()Lcom/google/android/gms/internal/play_billing/zzdn;

    move-result-object v1

    throw v1

    :cond_4a
    move v8, v1

    move-object v9, v3

    move v10, v4

    move v11, v5

    move v14, v6

    goto/16 :goto_44

    :pswitch_13
    move-object v3, v1

    move v6, v5

    move v1, v11

    move/from16 v7, v19

    move/from16 v5, v30

    move-object/from16 v33, v31

    const v4, 0xfffff

    const/4 v8, 0x2

    if-ne v2, v8, :cond_4e

    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzbr;

    invoke-static {v15, v1, v3}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzh([BILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v2

    iget v8, v3, Lcom/google/android/gms/internal/play_billing/zzbp;->zza:I

    add-int/2addr v8, v2

    :goto_34
    if-ge v2, v8, :cond_4c

    invoke-static {v15, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzk([BILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v2

    iget-wide v9, v3, Lcom/google/android/gms/internal/play_billing/zzbp;->zzb:J

    cmp-long v9, v9, v23

    if-eqz v9, :cond_4b

    const/4 v9, 0x1

    goto :goto_35

    :cond_4b
    move/from16 v9, v17

    :goto_35
    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/play_billing/zzbr;->zze(Z)V

    goto :goto_34

    :cond_4c
    if-ne v2, v8, :cond_4d

    goto/16 :goto_3c

    :cond_4d
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdn;->zzg()Lcom/google/android/gms/internal/play_billing/zzdn;

    move-result-object v1

    throw v1

    :cond_4e
    if-nez v2, :cond_4a

    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzbr;

    invoke-static {v15, v1, v3}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzk([BILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v2

    iget-wide v8, v3, Lcom/google/android/gms/internal/play_billing/zzbp;->zzb:J

    cmp-long v8, v8, v23

    if-eqz v8, :cond_4f

    :goto_36
    const/4 v8, 0x1

    goto :goto_37

    :cond_4f
    move/from16 v8, v17

    :goto_37
    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/play_billing/zzbr;->zze(Z)V

    if-ge v2, v6, :cond_56

    invoke-static {v15, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzh([BILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v8

    iget v9, v3, Lcom/google/android/gms/internal/play_billing/zzbp;->zza:I

    if-ne v7, v9, :cond_56

    invoke-static {v15, v8, v3}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzk([BILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v2

    iget-wide v8, v3, Lcom/google/android/gms/internal/play_billing/zzbp;->zzb:J

    cmp-long v8, v8, v23

    if-eqz v8, :cond_4f

    goto :goto_36

    :pswitch_14
    move-object v3, v1

    move v6, v5

    move v1, v11

    move/from16 v7, v19

    move/from16 v5, v30

    move-object/from16 v33, v31

    const v4, 0xfffff

    const/4 v8, 0x2

    if-ne v2, v8, :cond_52

    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzde;

    invoke-static {v15, v1, v3}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzh([BILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v2

    iget v8, v3, Lcom/google/android/gms/internal/play_billing/zzbp;->zza:I

    add-int/2addr v8, v2

    :goto_38
    if-ge v2, v8, :cond_50

    invoke-static {v15, v2}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzb([BI)I

    move-result v9

    invoke-virtual {v13, v9}, Lcom/google/android/gms/internal/play_billing/zzde;->zzh(I)V

    add-int/lit8 v2, v2, 0x4

    goto :goto_38

    :cond_50
    if-ne v2, v8, :cond_51

    goto/16 :goto_3c

    :cond_51
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdn;->zzg()Lcom/google/android/gms/internal/play_billing/zzdn;

    move-result-object v1

    throw v1

    :cond_52
    const/4 v8, 0x5

    if-ne v2, v8, :cond_4a

    add-int/lit8 v2, v1, 0x4

    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzde;

    invoke-static {v15, v1}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzb([BI)I

    move-result v8

    invoke-virtual {v13, v8}, Lcom/google/android/gms/internal/play_billing/zzde;->zzh(I)V

    :goto_39
    if-ge v2, v6, :cond_56

    invoke-static {v15, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzh([BILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v8

    iget v9, v3, Lcom/google/android/gms/internal/play_billing/zzbp;->zza:I

    if-ne v7, v9, :cond_56

    invoke-static {v15, v8}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzb([BI)I

    move-result v2

    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/play_billing/zzde;->zzh(I)V

    add-int/lit8 v2, v8, 0x4

    goto :goto_39

    :pswitch_15
    move-object v3, v1

    move v6, v5

    move v1, v11

    move/from16 v7, v19

    move/from16 v5, v30

    move-object/from16 v33, v31

    const v4, 0xfffff

    const/4 v8, 0x2

    if-ne v2, v8, :cond_55

    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzdz;

    invoke-static {v15, v1, v3}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzh([BILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v2

    iget v8, v3, Lcom/google/android/gms/internal/play_billing/zzbp;->zza:I

    add-int/2addr v8, v2

    :goto_3a
    if-ge v2, v8, :cond_53

    invoke-static {v15, v2}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzn([BI)J

    move-result-wide v9

    invoke-virtual {v13, v9, v10}, Lcom/google/android/gms/internal/play_billing/zzdz;->zzf(J)V

    add-int/lit8 v2, v2, 0x8

    goto :goto_3a

    :cond_53
    if-ne v2, v8, :cond_54

    goto :goto_3c

    :cond_54
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdn;->zzg()Lcom/google/android/gms/internal/play_billing/zzdn;

    move-result-object v1

    throw v1

    :cond_55
    const/4 v8, 0x1

    if-ne v2, v8, :cond_4a

    add-int/lit8 v2, v1, 0x8

    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzdz;

    invoke-static {v15, v1}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzn([BI)J

    move-result-wide v8

    invoke-virtual {v13, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzdz;->zzf(J)V

    :goto_3b
    if-ge v2, v6, :cond_56

    invoke-static {v15, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzh([BILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v8

    iget v9, v3, Lcom/google/android/gms/internal/play_billing/zzbp;->zza:I

    if-ne v7, v9, :cond_56

    invoke-static {v15, v8}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzn([BI)J

    move-result-wide v9

    invoke-virtual {v13, v9, v10}, Lcom/google/android/gms/internal/play_billing/zzdz;->zzf(J)V

    add-int/lit8 v2, v8, 0x8

    goto :goto_3b

    :pswitch_16
    move-object v3, v1

    move v6, v5

    move v1, v11

    move/from16 v7, v19

    move/from16 v5, v30

    move-object/from16 v33, v31

    const v4, 0xfffff

    const/4 v8, 0x2

    if-ne v2, v8, :cond_57

    invoke-static {v15, v1, v13, v3}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzf([BILcom/google/android/gms/internal/play_billing/zzdk;Lcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v2

    :cond_56
    :goto_3c
    move v8, v1

    move v1, v2

    move-object v9, v3

    move v10, v4

    move v11, v5

    move v14, v6

    goto/16 :goto_45

    :cond_57
    if-nez v2, :cond_4a

    move v8, v1

    move v1, v7

    move-object/from16 v2, p2

    move-object v9, v3

    move v3, v8

    move v10, v4

    move/from16 v4, p4

    move v11, v5

    move-object v5, v13

    move v14, v6

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzj(I[BIILcom/google/android/gms/internal/play_billing/zzdk;Lcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v1

    goto/16 :goto_45

    :pswitch_17
    move-object v9, v1

    move v14, v5

    move v8, v11

    move/from16 v7, v19

    move/from16 v11, v30

    move-object/from16 v33, v31

    const/4 v1, 0x2

    const v10, 0xfffff

    if-ne v2, v1, :cond_5a

    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzdz;

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzh([BILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v1

    iget v2, v9, Lcom/google/android/gms/internal/play_billing/zzbp;->zza:I

    add-int/2addr v2, v1

    :goto_3d
    if-ge v1, v2, :cond_58

    invoke-static {v15, v1, v9}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzk([BILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v1

    iget-wide v3, v9, Lcom/google/android/gms/internal/play_billing/zzbp;->zzb:J

    invoke-virtual {v13, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzdz;->zzf(J)V

    goto :goto_3d

    :cond_58
    if-ne v1, v2, :cond_59

    goto/16 :goto_45

    :cond_59
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdn;->zzg()Lcom/google/android/gms/internal/play_billing/zzdn;

    move-result-object v1

    throw v1

    :cond_5a
    if-nez v2, :cond_61

    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzdz;

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzk([BILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v1

    :goto_3e
    iget-wide v2, v9, Lcom/google/android/gms/internal/play_billing/zzbp;->zzb:J

    invoke-virtual {v13, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzdz;->zzf(J)V

    if-ge v1, v14, :cond_62

    invoke-static {v15, v1, v9}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzh([BILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v2

    iget v3, v9, Lcom/google/android/gms/internal/play_billing/zzbp;->zza:I

    if-ne v7, v3, :cond_62

    invoke-static {v15, v2, v9}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzk([BILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v1

    goto :goto_3e

    :pswitch_18
    move-object v9, v1

    move v14, v5

    move v8, v11

    move/from16 v7, v19

    move/from16 v11, v30

    move-object/from16 v33, v31

    const/4 v1, 0x2

    const v10, 0xfffff

    if-ne v2, v1, :cond_5d

    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzcw;

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzh([BILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v1

    iget v2, v9, Lcom/google/android/gms/internal/play_billing/zzbp;->zza:I

    add-int/2addr v2, v1

    :goto_3f
    if-ge v1, v2, :cond_5b

    invoke-static {v15, v1}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzb([BI)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-virtual {v13, v3}, Lcom/google/android/gms/internal/play_billing/zzcw;->zze(F)V

    add-int/lit8 v1, v1, 0x4

    goto :goto_3f

    :cond_5b
    if-ne v1, v2, :cond_5c

    goto/16 :goto_45

    :cond_5c
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdn;->zzg()Lcom/google/android/gms/internal/play_billing/zzdn;

    move-result-object v1

    throw v1

    :cond_5d
    const/4 v1, 0x5

    if-ne v2, v1, :cond_61

    add-int/lit8 v1, v8, 0x4

    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzcw;

    invoke-static {v15, v8}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzb([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {v13, v2}, Lcom/google/android/gms/internal/play_billing/zzcw;->zze(F)V

    :goto_40
    if-ge v1, v14, :cond_62

    invoke-static {v15, v1, v9}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzh([BILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v2

    iget v3, v9, Lcom/google/android/gms/internal/play_billing/zzbp;->zza:I

    if-ne v7, v3, :cond_62

    invoke-static {v15, v2}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzb([BI)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/play_billing/zzcw;->zze(F)V

    add-int/lit8 v1, v2, 0x4

    goto :goto_40

    :pswitch_19
    move-object v9, v1

    move v14, v5

    move v8, v11

    move/from16 v7, v19

    move/from16 v11, v30

    move-object/from16 v33, v31

    const/4 v1, 0x2

    const v10, 0xfffff

    if-ne v2, v1, :cond_60

    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzcm;

    invoke-static {v15, v8, v9}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzh([BILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v1

    iget v2, v9, Lcom/google/android/gms/internal/play_billing/zzbp;->zza:I

    add-int/2addr v2, v1

    :goto_41
    if-ge v1, v2, :cond_5e

    invoke-static {v15, v1}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzn([BI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    invoke-virtual {v13, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzcm;->zze(D)V

    add-int/lit8 v1, v1, 0x8

    goto :goto_41

    :cond_5e
    if-ne v1, v2, :cond_5f

    goto :goto_45

    :cond_5f
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdn;->zzg()Lcom/google/android/gms/internal/play_billing/zzdn;

    move-result-object v1

    throw v1

    :cond_60
    const/4 v1, 0x1

    if-ne v2, v1, :cond_61

    add-int/lit8 v1, v8, 0x8

    check-cast v13, Lcom/google/android/gms/internal/play_billing/zzcm;

    invoke-static {v15, v8}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzn([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-virtual {v13, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzcm;->zze(D)V

    :goto_42
    if-ge v1, v14, :cond_62

    invoke-static {v15, v1, v9}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzh([BILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v2

    iget v3, v9, Lcom/google/android/gms/internal/play_billing/zzbp;->zza:I

    if-ne v7, v3, :cond_62

    invoke-static {v15, v2}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzn([BI)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v3

    invoke-virtual {v13, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzcm;->zze(D)V

    add-int/lit8 v1, v2, 0x8

    goto :goto_42

    :goto_43
    if-ge v1, v14, :cond_62

    invoke-static {v15, v1, v9}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzh([BILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v3

    iget v2, v9, Lcom/google/android/gms/internal/play_billing/zzbp;->zza:I

    if-ne v7, v2, :cond_62

    move-object/from16 v1, v21

    move-object/from16 v2, p2

    move/from16 v4, p4

    move/from16 v5, v19

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzc(Lcom/google/android/gms/internal/play_billing/zzev;[BIIILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v1

    goto/16 :goto_1d

    :cond_61
    :goto_44
    move v1, v8

    :cond_62
    :goto_45
    if-eq v1, v8, :cond_63

    move/from16 v13, p5

    move v4, v7

    move v3, v11

    move v2, v12

    move/from16 v8, v17

    move/from16 v5, v20

    move/from16 v6, v25

    move-object/from16 v11, v33

    move-object/from16 v7, p1

    move-object v12, v9

    goto/16 :goto_0

    :cond_63
    move/from16 v8, p5

    move v3, v1

    move-object v5, v9

    move v10, v12

    move v12, v7

    move-object/from16 v7, p1

    goto/16 :goto_52

    :cond_64
    move-object/from16 v33, v6

    move/from16 v7, v19

    move/from16 v9, v30

    move v6, v5

    move-object v5, v1

    move/from16 v34, v11

    move-object v11, v8

    move/from16 v8, v34

    const/16 v1, 0x32

    if-ne v4, v1, :cond_67

    const/4 v1, 0x2

    if-ne v2, v1, :cond_66

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzen;->zzb:Lsun/misc/Unsafe;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzen;->zzw(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v7, p1

    invoke-virtual {v1, v7, v13, v14}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/internal/play_billing/zzee;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzee;->zze()Z

    move-result v4

    if-nez v4, :cond_65

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzee;->zza()Lcom/google/android/gms/internal/play_billing/zzee;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/zzee;->zzb()Lcom/google/android/gms/internal/play_billing/zzee;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/play_billing/zzef;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v7, v13, v14, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    :cond_65
    check-cast v2, Lcom/google/android/gms/internal/play_billing/zzed;

    throw v16

    :cond_66
    move v1, v7

    move-object/from16 v7, p1

    :goto_46
    move v11, v3

    move v3, v8

    move v10, v12

    move/from16 v8, p5

    move v12, v1

    goto/16 :goto_52

    :cond_67
    move v1, v7

    move-object/from16 v7, p1

    add-int/lit8 v19, v3, 0x2

    sget-object v6, Lcom/google/android/gms/internal/play_billing/zzen;->zzb:Lsun/misc/Unsafe;

    aget v10, v10, v19

    const v19, 0xfffff

    and-int v10, v10, v19

    move/from16 v21, v8

    move/from16 v30, v9

    int-to-long v8, v10

    packed-switch v4, :pswitch_data_2

    :cond_68
    move/from16 v30, v3

    move v10, v12

    move/from16 v4, v21

    move v12, v1

    goto/16 :goto_50

    :pswitch_1a
    const/4 v4, 0x3

    if-ne v2, v4, :cond_68

    and-int/lit8 v2, v1, -0x8

    or-int/lit8 v13, v2, 0x4

    invoke-direct {v0, v7, v12, v3}, Lcom/google/android/gms/internal/play_billing/zzen;->zzy(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzen;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzev;

    move-result-object v9

    move/from16 v4, v21

    move-object v8, v2

    move-object/from16 v10, p2

    move v11, v4

    move v6, v12

    move/from16 v12, p4

    move-object/from16 v14, p6

    invoke-static/range {v8 .. v14}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzl(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzev;[BIIILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v8

    invoke-direct {v0, v7, v6, v3, v2}, Lcom/google/android/gms/internal/play_billing/zzen;->zzG(Ljava/lang/Object;IILjava/lang/Object;)V

    move v12, v1

    move/from16 v30, v3

    move v10, v6

    move v1, v8

    goto/16 :goto_51

    :pswitch_1b
    move v10, v12

    move/from16 v4, v21

    if-nez v2, :cond_6b

    invoke-static {v15, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzk([BILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v2

    iget-wide v11, v5, Lcom/google/android/gms/internal/play_billing/zzbp;->zzb:J

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/play_billing/zzcg;->zzc(J)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    goto :goto_48

    :pswitch_1c
    move v10, v12

    move/from16 v4, v21

    if-nez v2, :cond_6b

    invoke-static {v15, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzh([BILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v2

    iget v11, v5, Lcom/google/android/gms/internal/play_billing/zzbp;->zza:I

    invoke-static {v11}, Lcom/google/android/gms/internal/play_billing/zzcg;->zzb(I)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_48

    :pswitch_1d
    move v10, v12

    move/from16 v4, v21

    if-nez v2, :cond_6b

    invoke-static {v15, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzh([BILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v2

    iget v11, v5, Lcom/google/android/gms/internal/play_billing/zzbp;->zza:I

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzen;->zzu(I)Lcom/google/android/gms/internal/play_billing/zzdh;

    move-result-object v12

    if-eqz v12, :cond_6a

    invoke-interface {v12, v11}, Lcom/google/android/gms/internal/play_billing/zzdh;->zza(I)Z

    move-result v12

    if-eqz v12, :cond_69

    goto :goto_47

    :cond_69
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/zzen;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzfn;

    move-result-object v6

    int-to-long v8, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v6, v1, v8}, Lcom/google/android/gms/internal/play_billing/zzfn;->zzj(ILjava/lang/Object;)V

    goto :goto_49

    :cond_6a
    :goto_47
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_48

    :pswitch_1e
    move v10, v12

    move/from16 v4, v21

    const/4 v11, 0x2

    if-ne v2, v11, :cond_6b

    invoke-static {v15, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzbq;->zza([BILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v2

    iget-object v11, v5, Lcom/google/android/gms/internal/play_billing/zzbp;->zzc:Ljava/lang/Object;

    :goto_48
    invoke-virtual {v6, v7, v13, v14, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v6, v7, v8, v9, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_49
    move v12, v1

    move v1, v2

    move/from16 v30, v3

    goto/16 :goto_51

    :pswitch_1f
    move v10, v12

    move/from16 v4, v21

    const/4 v11, 0x2

    if-ne v2, v11, :cond_6b

    invoke-direct {v0, v7, v10, v3}, Lcom/google/android/gms/internal/play_billing/zzen;->zzy(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v8

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzen;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzev;

    move-result-object v2

    move v12, v1

    move/from16 v9, v19

    move-object v1, v8

    move v11, v3

    move-object/from16 v3, p2

    move v13, v4

    move-object v14, v5

    move/from16 v5, p4

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzm(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzev;[BIILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v1

    invoke-direct {v0, v7, v10, v11, v8}, Lcom/google/android/gms/internal/play_billing/zzen;->zzG(Ljava/lang/Object;IILjava/lang/Object;)V

    move/from16 v30, v11

    move-object v5, v14

    goto/16 :goto_51

    :cond_6b
    move v12, v1

    move/from16 v30, v3

    goto/16 :goto_50

    :pswitch_20
    move v10, v12

    move/from16 v4, v21

    move v12, v1

    move v1, v3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6f

    invoke-static {v15, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzh([BILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v2

    iget v3, v5, Lcom/google/android/gms/internal/play_billing/zzbp;->zza:I

    if-nez v3, :cond_6c

    invoke-virtual {v6, v7, v13, v14, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v30, v1

    goto :goto_4b

    :cond_6c
    and-int v11, v30, v22

    move/from16 v30, v1

    add-int v1, v2, v3

    if-eqz v11, :cond_6e

    invoke-static {v15, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzgb;->zze([BII)Z

    move-result v11

    if-eqz v11, :cond_6d

    goto :goto_4a

    :cond_6d
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdn;->zzc()Lcom/google/android/gms/internal/play_billing/zzdn;

    move-result-object v1

    throw v1

    :cond_6e
    :goto_4a
    new-instance v11, Ljava/lang/String;

    move/from16 p3, v1

    sget-object v1, Lcom/google/android/gms/internal/play_billing/zzdl;->zzb:Ljava/nio/charset/Charset;

    invoke-direct {v11, v15, v2, v3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {v6, v7, v13, v14, v11}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    move/from16 v2, p3

    :goto_4b
    invoke-virtual {v6, v7, v8, v9, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    move v1, v2

    goto/16 :goto_51

    :cond_6f
    move/from16 v30, v1

    goto/16 :goto_50

    :pswitch_21
    move/from16 v30, v3

    move v10, v12

    move/from16 v4, v21

    move v12, v1

    if-nez v2, :cond_71

    invoke-static {v15, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzk([BILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v1

    iget-wide v2, v5, Lcom/google/android/gms/internal/play_billing/zzbp;->zzb:J

    cmp-long v2, v2, v23

    if-eqz v2, :cond_70

    const/16 v29, 0x1

    goto :goto_4c

    :cond_70
    move/from16 v29, v17

    :goto_4c
    invoke-static/range {v29 .. v29}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto/16 :goto_4f

    :pswitch_22
    move/from16 v30, v3

    move v10, v12

    move/from16 v4, v21

    move v12, v1

    const/4 v1, 0x5

    if-ne v2, v1, :cond_71

    add-int/lit8 v1, v4, 0x4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzb([BI)I

    move-result v2

    goto :goto_4d

    :pswitch_23
    move/from16 v30, v3

    move v10, v12

    move/from16 v4, v21

    move v12, v1

    const/4 v1, 0x1

    if-ne v2, v1, :cond_71

    add-int/lit8 v1, v4, 0x8

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzn([BI)J

    move-result-wide v2

    goto :goto_4e

    :pswitch_24
    move/from16 v30, v3

    move v10, v12

    move/from16 v4, v21

    move v12, v1

    if-nez v2, :cond_71

    invoke-static {v15, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzh([BILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v1

    iget v2, v5, Lcom/google/android/gms/internal/play_billing/zzbp;->zza:I

    :goto_4d
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4f

    :pswitch_25
    move/from16 v30, v3

    move v10, v12

    move/from16 v4, v21

    move v12, v1

    if-nez v2, :cond_71

    invoke-static {v15, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzk([BILcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v1

    iget-wide v2, v5, Lcom/google/android/gms/internal/play_billing/zzbp;->zzb:J

    :goto_4e
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    goto :goto_4f

    :pswitch_26
    move/from16 v30, v3

    move v10, v12

    move/from16 v4, v21

    move v12, v1

    const/4 v1, 0x5

    if-ne v2, v1, :cond_71

    add-int/lit8 v1, v4, 0x4

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzb([BI)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    goto :goto_4f

    :pswitch_27
    move/from16 v30, v3

    move v10, v12

    move/from16 v4, v21

    move v12, v1

    const/4 v1, 0x1

    if-ne v2, v1, :cond_71

    add-int/lit8 v1, v4, 0x8

    invoke-static {v15, v4}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzn([BI)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_4f
    invoke-virtual {v6, v7, v13, v14, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-virtual {v6, v7, v8, v9, v10}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_51

    :cond_71
    :goto_50
    move v1, v4

    :goto_51
    if-eq v1, v4, :cond_72

    move/from16 v14, p4

    move/from16 v13, p5

    move v2, v10

    move v4, v12

    move/from16 v8, v17

    move/from16 v6, v25

    move/from16 v3, v30

    move-object/from16 v11, v33

    move-object v12, v5

    move/from16 v5, v20

    goto/16 :goto_0

    :cond_72
    move/from16 v8, p5

    move v3, v1

    move/from16 v11, v30

    :goto_52
    if-ne v12, v8, :cond_73

    if-eqz v8, :cond_73

    move v1, v3

    move v4, v12

    move/from16 v5, v20

    move/from16 v6, v25

    goto :goto_54

    :cond_73
    iget-boolean v1, v0, Lcom/google/android/gms/internal/play_billing/zzen;->zzh:Z

    if-eqz v1, :cond_75

    iget-object v1, v5, Lcom/google/android/gms/internal/play_billing/zzbp;->zzd:Lcom/google/android/gms/internal/play_billing/zzcp;

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzcp;->zza:Lcom/google/android/gms/internal/play_billing/zzcp;

    if-eq v1, v2, :cond_75

    iget-object v2, v0, Lcom/google/android/gms/internal/play_billing/zzen;->zzg:Lcom/google/android/gms/internal/play_billing/zzek;

    invoke-virtual {v1, v2, v10}, Lcom/google/android/gms/internal/play_billing/zzcp;->zzb(Lcom/google/android/gms/internal/play_billing/zzek;I)Lcom/google/android/gms/internal/play_billing/zzdb;

    move-result-object v1

    if-nez v1, :cond_74

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/zzen;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzfn;

    move-result-object v6

    move v1, v12

    move-object/from16 v2, p2

    const v9, 0xfffff

    move/from16 v4, p4

    move-object v5, v6

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzg(I[BIILcom/google/android/gms/internal/play_billing/zzfn;Lcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v1

    goto :goto_53

    :cond_74
    move-object v1, v7

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzda;

    throw v16

    :cond_75
    const v9, 0xfffff

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/play_billing/zzen;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzfn;

    move-result-object v5

    move v1, v12

    move-object/from16 v2, p2

    move/from16 v4, p4

    move-object/from16 v6, p6

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/play_billing/zzbq;->zzg(I[BIILcom/google/android/gms/internal/play_billing/zzfn;Lcom/google/android/gms/internal/play_billing/zzbp;)I

    move-result v1

    :goto_53
    move/from16 v14, p4

    move v13, v8

    move v2, v10

    move v3, v11

    move v4, v12

    move/from16 v8, v17

    move/from16 v5, v20

    move/from16 v6, v25

    move-object/from16 v11, v33

    move-object/from16 v12, p6

    goto/16 :goto_0

    :cond_76
    move/from16 v20, v5

    move/from16 v25, v6

    move-object/from16 v33, v11

    move v8, v13

    :goto_54
    const v9, 0xfffff

    if-eq v6, v9, :cond_77

    int-to-long v2, v6

    move-object/from16 v6, v33

    invoke-virtual {v6, v7, v2, v3, v5}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :cond_77
    iget v2, v0, Lcom/google/android/gms/internal/play_billing/zzen;->zzj:I

    :goto_55
    iget v3, v0, Lcom/google/android/gms/internal/play_billing/zzen;->zzk:I

    if-ge v2, v3, :cond_7a

    iget-object v3, v0, Lcom/google/android/gms/internal/play_billing/zzen;->zzi:[I

    iget-object v5, v0, Lcom/google/android/gms/internal/play_billing/zzen;->zzc:[I

    aget v3, v3, v2

    aget v5, v5, v3

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzen;->zzs(I)I

    move-result v5

    and-int/2addr v5, v9

    int-to-long v5, v5

    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_78

    goto :goto_56

    :cond_78
    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzen;->zzu(I)Lcom/google/android/gms/internal/play_billing/zzdh;

    move-result-object v6

    if-nez v6, :cond_79

    :goto_56
    add-int/lit8 v2, v2, 0x1

    goto :goto_55

    :cond_79
    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzee;

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/play_billing/zzen;->zzw(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/zzed;

    throw v16

    :cond_7a
    move/from16 v2, p4

    if-nez v8, :cond_7c

    if-ne v1, v2, :cond_7b

    goto :goto_57

    :cond_7b
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdn;->zze()Lcom/google/android/gms/internal/play_billing/zzdn;

    move-result-object v1

    throw v1

    :cond_7c
    if-gt v1, v2, :cond_7d

    if-ne v4, v8, :cond_7d

    :goto_57
    return v1

    :cond_7d
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzdn;->zze()Lcom/google/android/gms/internal/play_billing/zzdn;

    move-result-object v1

    throw v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_16
        :pswitch_f
        :pswitch_14
        :pswitch_15
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x33
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_24
        :pswitch_1d
        :pswitch_22
        :pswitch_23
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
    .end packed-switch
.end method

.method public final zze()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzen;->zzg:Lcom/google/android/gms/internal/play_billing/zzek;

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzdd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzdd;->zzj()Lcom/google/android/gms/internal/play_billing/zzdd;

    move-result-object v0

    return-object v0
.end method

.method public final zzf(Ljava/lang/Object;)V
    .locals 7

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzen;->zzL(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/play_billing/zzdd;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzdd;

    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/play_billing/zzdd;->zzu(I)V

    iput v1, v0, Lcom/google/android/gms/internal/play_billing/zzbm;->zza:I

    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/zzdd;->zzs()V

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzen;->zzc:[I

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_5

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzen;->zzs(I)I

    move-result v2

    const v3, 0xfffff

    and-int/2addr v3, v2

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzen;->zzr(I)I

    move-result v2

    int-to-long v3, v3

    const/16 v5, 0x9

    if-eq v2, v5, :cond_3

    const/16 v5, 0x3c

    if-eq v2, v5, :cond_2

    const/16 v5, 0x44

    if-eq v2, v5, :cond_2

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzen;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_4

    move-object v6, v5

    check-cast v6, Lcom/google/android/gms/internal/play_billing/zzee;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/play_billing/zzee;->zzc()V

    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_2

    :pswitch_1
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzen;->zzl:Lcom/google/android/gms/internal/play_billing/zzdy;

    invoke-virtual {v2, p1, v3, v4}, Lcom/google/android/gms/internal/play_billing/zzdy;->zza(Ljava/lang/Object;J)V

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzen;->zzc:[I

    aget v2, v2, v1

    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzen;->zzI(Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_1
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzen;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzev;

    move-result-object v2

    sget-object v5, Lcom/google/android/gms/internal/play_billing/zzen;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzev;->zzf(Ljava/lang/Object;)V

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzen;->zzm:Lcom/google/android/gms/internal/play_billing/zzfm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzfm;->zzg(Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzen;->zzh:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzen;->zzn:Lcom/google/android/gms/internal/play_billing/zzcq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzcq;->zzb(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzg(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzen;->zzA(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzen;->zzc:[I

    array-length v1, v1

    if-ge v0, v1, :cond_1

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zzs(I)I

    move-result v1

    const v2, 0xfffff

    and-int/2addr v2, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/zzen;->zzc:[I

    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzen;->zzr(I)I

    move-result v1

    aget v3, v3, v0

    int-to-long v4, v2

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    invoke-direct {p0, p2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :pswitch_1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zzC(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_7

    :pswitch_2
    invoke-direct {p0, p2, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_1
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    invoke-direct {p0, p1, v3, v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zzE(Ljava/lang/Object;II)V

    goto/16 :goto_7

    :pswitch_3
    sget v1, Lcom/google/android/gms/internal/play_billing/zzex;->zza:I

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzef;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_4
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzen;->zzl:Lcom/google/android/gms/internal/play_billing/zzdy;

    invoke-virtual {v1, p1, p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzdy;->zzb(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto/16 :goto_7

    :pswitch_5
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :pswitch_6
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_5

    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_2
    goto :goto_4

    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :pswitch_c
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zzB(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto/16 :goto_7

    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_3
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    goto :goto_6

    :pswitch_e
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzw(Ljava/lang/Object;J)Z

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzm(Ljava/lang/Object;JZ)V

    goto :goto_6

    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_4

    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_5

    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_4
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzc(Ljava/lang/Object;J)I

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzq(Ljava/lang/Object;JI)V

    goto :goto_6

    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_5

    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_5
    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzd(Ljava/lang/Object;J)J

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzr(Ljava/lang/Object;JJ)V

    goto :goto_6

    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzb(Ljava/lang/Object;J)F

    move-result v1

    invoke-static {p1, v4, v5, v1}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzp(Ljava/lang/Object;JF)V

    goto :goto_6

    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zzI(Ljava/lang/Object;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zza(Ljava/lang/Object;J)D

    move-result-wide v1

    invoke-static {p1, v4, v5, v1, v2}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzo(Ljava/lang/Object;JD)V

    :goto_6
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zzD(Ljava/lang/Object;I)V

    :cond_0
    :goto_7
    add-int/lit8 v0, v0, 0x3

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzen;->zzm:Lcom/google/android/gms/internal/play_billing/zzfm;

    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzex;->zzp(Lcom/google/android/gms/internal/play_billing/zzfm;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/play_billing/zzen;->zzh:Z

    if-nez p1, :cond_2

    return-void

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzen;->zzn:Lcom/google/android/gms/internal/play_billing/zzcq;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzcq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzcu;

    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_c
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final zzh(Ljava/lang/Object;[BIILcom/google/android/gms/internal/play_billing/zzbp;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/zzen;->zzc(Ljava/lang/Object;[BIIILcom/google/android/gms/internal/play_billing/zzbp;)I

    return-void
.end method

.method public final zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzge;)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    iget-boolean v0, v6, Lcom/google/android/gms/internal/play_billing/zzen;->zzh:Z

    const/4 v9, 0x0

    if-nez v0, :cond_6

    iget-object v10, v6, Lcom/google/android/gms/internal/play_billing/zzen;->zzc:[I

    sget-object v11, Lcom/google/android/gms/internal/play_billing/zzen;->zzb:Lsun/misc/Unsafe;

    const v12, 0xfffff

    move v0, v12

    const/4 v1, 0x0

    const/4 v14, 0x0

    :goto_0
    array-length v2, v10

    if-ge v14, v2, :cond_5

    invoke-direct {v6, v14}, Lcom/google/android/gms/internal/play_billing/zzen;->zzs(I)I

    move-result v2

    iget-object v3, v6, Lcom/google/android/gms/internal/play_billing/zzen;->zzc:[I

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzen;->zzr(I)I

    move-result v4

    aget v15, v3, v14

    const/16 v5, 0x11

    const/4 v13, 0x1

    if-gt v4, v5, :cond_2

    add-int/lit8 v5, v14, 0x2

    aget v3, v3, v5

    and-int v5, v3, v12

    if-eq v5, v0, :cond_1

    if-ne v5, v12, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    int-to-long v0, v5

    invoke-virtual {v11, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    :goto_1
    move v1, v0

    move v0, v5

    :cond_1
    ushr-int/lit8 v3, v3, 0x14

    shl-int v3, v13, v3

    move/from16 v16, v0

    move/from16 v17, v1

    move v5, v3

    goto :goto_2

    :cond_2
    move/from16 v16, v0

    move/from16 v17, v1

    const/4 v5, 0x0

    :goto_2
    and-int v0, v2, v12

    int-to-long v2, v0

    packed-switch v4, :pswitch_data_0

    goto/16 :goto_1f

    :pswitch_0
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_d

    :pswitch_1
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzen;->zzt(Ljava/lang/Object;J)J

    move-result-wide v0

    goto/16 :goto_e

    :pswitch_2
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzen;->zzo(Ljava/lang/Object;J)I

    move-result v0

    goto/16 :goto_f

    :pswitch_3
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzen;->zzt(Ljava/lang/Object;J)J

    move-result-wide v0

    goto/16 :goto_10

    :pswitch_4
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzen;->zzo(Ljava/lang/Object;J)I

    move-result v0

    goto/16 :goto_11

    :pswitch_5
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzen;->zzo(Ljava/lang/Object;J)I

    move-result v0

    goto/16 :goto_12

    :pswitch_6
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzen;->zzo(Ljava/lang/Object;J)I

    move-result v0

    goto/16 :goto_13

    :pswitch_7
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_14

    :pswitch_8
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_15

    :pswitch_9
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_16

    :pswitch_a
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzen;->zzN(Ljava/lang/Object;J)Z

    move-result v0

    goto/16 :goto_17

    :pswitch_b
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzen;->zzo(Ljava/lang/Object;J)I

    move-result v0

    goto/16 :goto_18

    :pswitch_c
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzen;->zzt(Ljava/lang/Object;J)J

    move-result-wide v0

    goto/16 :goto_19

    :pswitch_d
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzen;->zzo(Ljava/lang/Object;J)I

    move-result v0

    goto/16 :goto_1a

    :pswitch_e
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzen;->zzt(Ljava/lang/Object;J)J

    move-result-wide v0

    goto/16 :goto_1b

    :pswitch_f
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzen;->zzt(Ljava/lang/Object;J)J

    move-result-wide v0

    goto/16 :goto_1c

    :pswitch_10
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzen;->zzn(Ljava/lang/Object;J)F

    move-result v0

    goto/16 :goto_1d

    :pswitch_11
    invoke-direct {v6, v7, v15, v14}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzen;->zzm(Ljava/lang/Object;J)D

    move-result-wide v0

    goto/16 :goto_1e

    :pswitch_12
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    goto/16 :goto_1f

    :cond_3
    invoke-direct {v6, v14}, Lcom/google/android/gms/internal/play_billing/zzen;->zzw(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzed;

    throw v9

    :pswitch_13
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzen;->zzc:[I

    aget v0, v0, v14

    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v6, v14}, Lcom/google/android/gms/internal/play_billing/zzen;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzev;

    move-result-object v2

    sget v3, Lcom/google/android/gms/internal/play_billing/zzex;->zza:I

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v8

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzcl;

    invoke-virtual {v5, v0, v4, v2}, Lcom/google/android/gms/internal/play_billing/zzcl;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzev;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :pswitch_14
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzen;->zzc:[I

    aget v0, v0, v14

    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/play_billing/zzex;->zzC(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzge;Z)V

    goto/16 :goto_1f

    :pswitch_15
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzen;->zzc:[I

    aget v0, v0, v14

    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/play_billing/zzex;->zzB(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzge;Z)V

    goto/16 :goto_1f

    :pswitch_16
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzen;->zzc:[I

    aget v0, v0, v14

    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/play_billing/zzex;->zzA(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzge;Z)V

    goto/16 :goto_1f

    :pswitch_17
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzen;->zzc:[I

    aget v0, v0, v14

    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/play_billing/zzex;->zzz(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzge;Z)V

    goto/16 :goto_1f

    :pswitch_18
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzen;->zzc:[I

    aget v0, v0, v14

    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/play_billing/zzex;->zzt(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzge;Z)V

    goto/16 :goto_1f

    :pswitch_19
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzen;->zzc:[I

    aget v0, v0, v14

    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/play_billing/zzex;->zzD(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzge;Z)V

    goto/16 :goto_1f

    :pswitch_1a
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzen;->zzc:[I

    aget v0, v0, v14

    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto/16 :goto_5

    :pswitch_1b
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzen;->zzc:[I

    aget v0, v0, v14

    goto/16 :goto_6

    :pswitch_1c
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzen;->zzc:[I

    aget v0, v0, v14

    goto/16 :goto_7

    :pswitch_1d
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzen;->zzc:[I

    aget v0, v0, v14

    goto/16 :goto_8

    :pswitch_1e
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzen;->zzc:[I

    aget v0, v0, v14

    goto/16 :goto_9

    :pswitch_1f
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzen;->zzc:[I

    aget v0, v0, v14

    goto/16 :goto_a

    :pswitch_20
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzen;->zzc:[I

    aget v0, v0, v14

    goto/16 :goto_b

    :pswitch_21
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzen;->zzc:[I

    aget v0, v0, v14

    goto/16 :goto_c

    :pswitch_22
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzen;->zzc:[I

    aget v0, v0, v14

    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/play_billing/zzex;->zzC(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzge;Z)V

    goto/16 :goto_1f

    :pswitch_23
    const/4 v4, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzen;->zzc:[I

    aget v0, v0, v14

    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/play_billing/zzex;->zzB(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzge;Z)V

    goto/16 :goto_1f

    :pswitch_24
    const/4 v4, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzen;->zzc:[I

    aget v0, v0, v14

    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/play_billing/zzex;->zzA(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzge;Z)V

    goto/16 :goto_1f

    :pswitch_25
    const/4 v4, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzen;->zzc:[I

    aget v0, v0, v14

    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/play_billing/zzex;->zzz(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzge;Z)V

    goto/16 :goto_1f

    :pswitch_26
    const/4 v4, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzen;->zzc:[I

    aget v0, v0, v14

    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/play_billing/zzex;->zzt(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzge;Z)V

    goto/16 :goto_1f

    :pswitch_27
    const/4 v4, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzen;->zzc:[I

    aget v0, v0, v14

    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v4}, Lcom/google/android/gms/internal/play_billing/zzex;->zzD(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzge;Z)V

    goto/16 :goto_1f

    :pswitch_28
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzen;->zzc:[I

    aget v0, v0, v14

    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget v2, Lcom/google/android/gms/internal/play_billing/zzex;->zza:I

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v8, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzge;->zze(ILjava/util/List;)V

    goto/16 :goto_1f

    :pswitch_29
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzen;->zzc:[I

    aget v0, v0, v14

    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-direct {v6, v14}, Lcom/google/android/gms/internal/play_billing/zzen;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzev;

    move-result-object v2

    sget v3, Lcom/google/android/gms/internal/play_billing/zzex;->zza:I

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    const/4 v4, 0x0

    :goto_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v4, v3, :cond_4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v8

    check-cast v5, Lcom/google/android/gms/internal/play_billing/zzcl;

    invoke-virtual {v5, v0, v3, v2}, Lcom/google/android/gms/internal/play_billing/zzcl;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzev;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :pswitch_2a
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzen;->zzc:[I

    aget v0, v0, v14

    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget v2, Lcom/google/android/gms/internal/play_billing/zzex;->zza:I

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v8, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzge;->zzG(ILjava/util/List;)V

    goto/16 :goto_1f

    :pswitch_2b
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzen;->zzc:[I

    aget v0, v0, v14

    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v13, 0x0

    :goto_5
    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/play_billing/zzex;->zzr(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzge;Z)V

    goto/16 :goto_1f

    :pswitch_2c
    const/4 v13, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzen;->zzc:[I

    aget v0, v0, v14

    :goto_6
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/play_billing/zzex;->zzu(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzge;Z)V

    goto/16 :goto_1f

    :pswitch_2d
    const/4 v13, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzen;->zzc:[I

    aget v0, v0, v14

    :goto_7
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/play_billing/zzex;->zzv(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzge;Z)V

    goto/16 :goto_1f

    :pswitch_2e
    const/4 v13, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzen;->zzc:[I

    aget v0, v0, v14

    :goto_8
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/play_billing/zzex;->zzx(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzge;Z)V

    goto/16 :goto_1f

    :pswitch_2f
    const/4 v13, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzen;->zzc:[I

    aget v0, v0, v14

    :goto_9
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/play_billing/zzex;->zzE(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzge;Z)V

    goto/16 :goto_1f

    :pswitch_30
    const/4 v13, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzen;->zzc:[I

    aget v0, v0, v14

    :goto_a
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/play_billing/zzex;->zzy(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzge;Z)V

    goto/16 :goto_1f

    :pswitch_31
    const/4 v13, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzen;->zzc:[I

    aget v0, v0, v14

    :goto_b
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/play_billing/zzex;->zzw(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzge;Z)V

    goto/16 :goto_1f

    :pswitch_32
    const/4 v13, 0x0

    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzen;->zzc:[I

    aget v0, v0, v14

    :goto_c
    invoke-virtual {v11, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-static {v0, v1, v8, v13}, Lcom/google/android/gms/internal/play_billing/zzex;->zzs(ILjava/util/List;Lcom/google/android/gms/internal/play_billing/zzge;Z)V

    goto/16 :goto_1f

    :pswitch_33
    const/4 v13, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v3, v2

    move v2, v14

    move-wide v12, v3

    move/from16 v3, v16

    move/from16 v4, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzen;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    :goto_d
    invoke-direct {v6, v14}, Lcom/google/android/gms/internal/play_billing/zzen;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzev;

    move-result-object v1

    invoke-interface {v8, v15, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzge;->zzq(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzev;)V

    goto/16 :goto_1f

    :pswitch_34
    move-wide v12, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzen;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    :goto_e
    invoke-interface {v8, v15, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzge;->zzC(IJ)V

    goto/16 :goto_1f

    :pswitch_35
    move-wide v12, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzen;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    :goto_f
    invoke-interface {v8, v15, v0}, Lcom/google/android/gms/internal/play_billing/zzge;->zzA(II)V

    goto/16 :goto_1f

    :pswitch_36
    move-wide v12, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzen;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    :goto_10
    invoke-interface {v8, v15, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzge;->zzy(IJ)V

    goto/16 :goto_1f

    :pswitch_37
    move-wide v12, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzen;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    :goto_11
    invoke-interface {v8, v15, v0}, Lcom/google/android/gms/internal/play_billing/zzge;->zzw(II)V

    goto/16 :goto_1f

    :pswitch_38
    move-wide v12, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzen;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    :goto_12
    invoke-interface {v8, v15, v0}, Lcom/google/android/gms/internal/play_billing/zzge;->zzi(II)V

    goto/16 :goto_1f

    :pswitch_39
    move-wide v12, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzen;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    :goto_13
    invoke-interface {v8, v15, v0}, Lcom/google/android/gms/internal/play_billing/zzge;->zzH(II)V

    goto/16 :goto_1f

    :pswitch_3a
    move-wide v12, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzen;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    :goto_14
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzcc;

    invoke-interface {v8, v15, v0}, Lcom/google/android/gms/internal/play_billing/zzge;->zzd(ILcom/google/android/gms/internal/play_billing/zzcc;)V

    goto/16 :goto_1f

    :pswitch_3b
    move-wide v12, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzen;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    :goto_15
    invoke-direct {v6, v14}, Lcom/google/android/gms/internal/play_billing/zzen;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzev;

    move-result-object v1

    invoke-interface {v8, v15, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzge;->zzv(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzev;)V

    goto/16 :goto_1f

    :pswitch_3c
    move-wide v12, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzen;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    :goto_16
    invoke-static {v15, v0, v8}, Lcom/google/android/gms/internal/play_billing/zzen;->zzO(ILjava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzge;)V

    goto/16 :goto_1f

    :pswitch_3d
    move-wide v12, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzen;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v12, v13}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzw(Ljava/lang/Object;J)Z

    move-result v0

    :goto_17
    invoke-interface {v8, v15, v0}, Lcom/google/android/gms/internal/play_billing/zzge;->zzb(IZ)V

    goto/16 :goto_1f

    :pswitch_3e
    move-wide v12, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzen;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    :goto_18
    invoke-interface {v8, v15, v0}, Lcom/google/android/gms/internal/play_billing/zzge;->zzk(II)V

    goto/16 :goto_1f

    :pswitch_3f
    move-wide v12, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzen;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    :goto_19
    invoke-interface {v8, v15, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzge;->zzm(IJ)V

    goto/16 :goto_1f

    :pswitch_40
    move-wide v12, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzen;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v0

    :goto_1a
    invoke-interface {v8, v15, v0}, Lcom/google/android/gms/internal/play_billing/zzge;->zzr(II)V

    goto/16 :goto_1f

    :pswitch_41
    move-wide v12, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzen;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    :goto_1b
    invoke-interface {v8, v15, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzge;->zzJ(IJ)V

    goto :goto_1f

    :pswitch_42
    move-wide v12, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzen;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v11, v7, v12, v13}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    :goto_1c
    invoke-interface {v8, v15, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzge;->zzt(IJ)V

    goto :goto_1f

    :pswitch_43
    move-wide v12, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzen;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v12, v13}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzb(Ljava/lang/Object;J)F

    move-result v0

    :goto_1d
    invoke-interface {v8, v15, v0}, Lcom/google/android/gms/internal/play_billing/zzge;->zzo(IF)V

    goto :goto_1f

    :pswitch_44
    move-wide v12, v2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move/from16 v3, v16

    move/from16 v4, v17

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzen;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v7, v12, v13}, Lcom/google/android/gms/internal/play_billing/zzfw;->zza(Ljava/lang/Object;J)D

    move-result-wide v0

    :goto_1e
    invoke-interface {v8, v15, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzge;->zzf(ID)V

    :cond_4
    :goto_1f
    add-int/lit8 v14, v14, 0x3

    move/from16 v0, v16

    move/from16 v1, v17

    const v12, 0xfffff

    goto/16 :goto_0

    :cond_5
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzen;->zzm:Lcom/google/android/gms/internal/play_billing/zzfm;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/play_billing/zzfm;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1, v8}, Lcom/google/android/gms/internal/play_billing/zzfm;->zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzge;)V

    return-void

    :cond_6
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzen;->zzn:Lcom/google/android/gms/internal/play_billing/zzcq;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/play_billing/zzcq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzcu;

    throw v9

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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

.method public final zzj(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzen;->zzc:[I

    array-length v2, v2

    if-ge v1, v2, :cond_2

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzen;->zzs(I)I

    move-result v2

    const v3, 0xfffff

    and-int v4, v2, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzen;->zzr(I)I

    move-result v2

    int-to-long v4, v4

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzen;->zzp(I)I

    move-result v2

    and-int/2addr v2, v3

    int-to-long v2, v2

    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzc(Ljava/lang/Object;J)I

    move-result v6

    invoke-static {p2, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzc(Ljava/lang/Object;J)I

    move-result v2

    if-ne v6, v2, :cond_0

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzex;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    :pswitch_1
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzex;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    :pswitch_2
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzen;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzex;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :pswitch_3
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzen;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto/16 :goto_2

    :pswitch_4
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzen;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_0

    goto/16 :goto_2

    :pswitch_5
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzen;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto/16 :goto_2

    :pswitch_6
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzen;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_0

    goto/16 :goto_2

    :pswitch_7
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzen;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_0

    goto/16 :goto_2

    :pswitch_8
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzen;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_0

    goto/16 :goto_2

    :pswitch_9
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzen;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzex;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :pswitch_a
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzen;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzex;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :pswitch_b
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzen;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/play_billing/zzex;->zzF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :pswitch_c
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzen;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzw(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzw(Ljava/lang/Object;J)Z

    move-result v3

    if-ne v2, v3, :cond_0

    goto/16 :goto_2

    :pswitch_d
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzen;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_0

    goto/16 :goto_2

    :pswitch_e
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzen;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto/16 :goto_2

    :pswitch_f
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzen;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzc(Ljava/lang/Object;J)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzc(Ljava/lang/Object;J)I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_2

    :pswitch_10
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzen;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto :goto_2

    :pswitch_11
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzen;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzd(Ljava/lang/Object;J)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzd(Ljava/lang/Object;J)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto :goto_2

    :pswitch_12
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzen;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzb(Ljava/lang/Object;J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzb(Ljava/lang/Object;J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v3

    if-ne v2, v3, :cond_0

    goto :goto_2

    :pswitch_13
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/gms/internal/play_billing/zzen;->zzH(Ljava/lang/Object;Ljava/lang/Object;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zza(Ljava/lang/Object;J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    invoke-static {p2, v4, v5}, Lcom/google/android/gms/internal/play_billing/zzfw;->zza(Ljava/lang/Object;J)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    goto :goto_2

    :cond_0
    :goto_1
    return v0

    :cond_1
    :goto_2
    add-int/lit8 v1, v1, 0x3

    goto/16 :goto_0

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzen;->zzm:Lcom/google/android/gms/internal/play_billing/zzfm;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzfm;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/play_billing/zzen;->zzm:Lcom/google/android/gms/internal/play_billing/zzfm;

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/play_billing/zzfm;->zzd(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v0

    :cond_3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/play_billing/zzen;->zzh:Z

    if-nez v0, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzen;->zzn:Lcom/google/android/gms/internal/play_billing/zzcq;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzcq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzcu;

    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzen;->zzn:Lcom/google/android/gms/internal/play_billing/zzcq;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/play_billing/zzcq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzcu;

    const/4 p1, 0x0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzk(Ljava/lang/Object;)Z
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const v8, 0xfffff

    const/4 v9, 0x0

    move v0, v8

    move v1, v9

    move v10, v1

    :goto_0
    iget v2, v6, Lcom/google/android/gms/internal/play_billing/zzen;->zzj:I

    const/4 v11, 0x0

    const/4 v3, 0x1

    if-ge v10, v2, :cond_b

    iget-object v2, v6, Lcom/google/android/gms/internal/play_billing/zzen;->zzi:[I

    iget-object v4, v6, Lcom/google/android/gms/internal/play_billing/zzen;->zzc:[I

    aget v12, v2, v10

    aget v13, v4, v12

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/play_billing/zzen;->zzs(I)I

    move-result v14

    iget-object v2, v6, Lcom/google/android/gms/internal/play_billing/zzen;->zzc:[I

    add-int/lit8 v4, v12, 0x2

    aget v2, v2, v4

    and-int v4, v2, v8

    ushr-int/lit8 v2, v2, 0x14

    shl-int v15, v3, v2

    if-eq v4, v0, :cond_1

    if-eq v4, v8, :cond_0

    int-to-long v0, v4

    sget-object v2, Lcom/google/android/gms/internal/play_billing/zzen;->zzb:Lsun/misc/Unsafe;

    invoke-virtual {v2, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result v1

    :cond_0
    move/from16 v17, v1

    move/from16 v16, v4

    goto :goto_1

    :cond_1
    move/from16 v16, v0

    move/from16 v17, v1

    :goto_1
    const/high16 v0, 0x10000000

    and-int/2addr v0, v14

    if-eqz v0, :cond_3

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v15

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzen;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    return v9

    :cond_3
    :goto_2
    invoke-static {v14}, Lcom/google/android/gms/internal/play_billing/zzen;->zzr(I)I

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_9

    const/16 v1, 0x11

    if-eq v0, v1, :cond_9

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_7

    const/16 v1, 0x3c

    if-eq v0, v1, :cond_6

    const/16 v1, 0x44

    if-eq v0, v1, :cond_6

    const/16 v1, 0x31

    if-eq v0, v1, :cond_7

    const/16 v1, 0x32

    if-eq v0, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    and-int v0, v14, v8

    int-to-long v0, v0

    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzee;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/play_billing/zzen;->zzw(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzed;

    throw v11

    :cond_6
    invoke-direct {v6, v7, v13, v12}, Lcom/google/android/gms/internal/play_billing/zzen;->zzM(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/play_billing/zzen;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzev;

    move-result-object v0

    invoke-static {v7, v14, v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zzK(Ljava/lang/Object;ILcom/google/android/gms/internal/play_billing/zzev;)Z

    move-result v0

    if-nez v0, :cond_a

    return v9

    :cond_7
    and-int v0, v14, v8

    int-to-long v0, v0

    invoke-static {v7, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzfw;->zzf(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/play_billing/zzen;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzev;

    move-result-object v1

    move v2, v9

    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/google/android/gms/internal/play_billing/zzev;->zzk(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    return v9

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v12

    move/from16 v3, v16

    move/from16 v4, v17

    move v5, v15

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/play_billing/zzen;->zzJ(Ljava/lang/Object;IIII)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {v6, v12}, Lcom/google/android/gms/internal/play_billing/zzen;->zzv(I)Lcom/google/android/gms/internal/play_billing/zzev;

    move-result-object v0

    invoke-static {v7, v14, v0}, Lcom/google/android/gms/internal/play_billing/zzen;->zzK(Ljava/lang/Object;ILcom/google/android/gms/internal/play_billing/zzev;)Z

    move-result v0

    if-nez v0, :cond_a

    return v9

    :cond_a
    :goto_4
    add-int/lit8 v10, v10, 0x1

    move/from16 v0, v16

    move/from16 v1, v17

    goto/16 :goto_0

    :cond_b
    iget-boolean v0, v6, Lcom/google/android/gms/internal/play_billing/zzen;->zzh:Z

    if-nez v0, :cond_c

    return v3

    :cond_c
    iget-object v0, v6, Lcom/google/android/gms/internal/play_billing/zzen;->zzn:Lcom/google/android/gms/internal/play_billing/zzcq;

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/play_billing/zzcq;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/play_billing/zzcu;

    throw v11
.end method
