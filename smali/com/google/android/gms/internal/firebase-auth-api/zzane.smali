.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzane;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

.field private static final zzd:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/text/SimpleDateFormat;",
            ">;"
        }
    .end annotation
.end field

.field private static final zze:Ljava/lang/reflect/Method;

.field private static final zzf:Ljava/lang/reflect/Method;

.field private static final zzg:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzamd$zza;

    move-result-object v0

    const-wide v1, -0xe7791f700L

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd$zza;->zza(J)Lcom/google/android/gms/internal/firebase-auth-api/zzamd$zza;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamd$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje$zza;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzane;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzamd$zza;

    move-result-object v0

    const-wide v2, 0x3afff4417fL

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd$zza;->zza(J)Lcom/google/android/gms/internal/firebase-auth-api/zzamd$zza;

    move-result-object v0

    const v2, 0x3b9ac9ff

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamd$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje$zza;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzane;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzamd$zza;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd$zza;->zza(J)Lcom/google/android/gms/internal/firebase-auth-api/zzamd$zza;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamd$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje$zza;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzane;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzang;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzang;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzane;->zzd:Ljava/lang/ThreadLocal;

    const-string v0, "now"

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzane;->zzc(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzane;->zze:Ljava/lang/reflect/Method;

    const-string v0, "getEpochSecond"

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzane;->zzc(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzane;->zzf:Ljava/lang/reflect/Method;

    const-string v0, "getNano"

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzane;->zzc(Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzane;->zzg:Ljava/lang/reflect/Method;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzamd;)J
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzane;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzamd;)Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzamd;
    .locals 15

    const/16 v0, 0x54

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const-string v1, "\""

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_f

    const/16 v4, 0x5a

    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    const/16 v6, 0x2b

    if-ne v5, v2, :cond_0

    invoke-virtual {p0, v6, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    :cond_0
    if-ne v5, v2, :cond_1

    const/16 v5, 0x2d

    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->indexOf(II)I

    move-result v5

    :cond_1
    if-eq v5, v2, :cond_e

    invoke-virtual {p0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v7, 0x2e

    invoke-virtual {v0, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    const/4 v8, 0x1

    if-eq v7, v2, :cond_2

    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/2addr v7, v8

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    move-object v14, v2

    move-object v2, v0

    move-object v0, v14

    goto :goto_0

    :cond_2
    const-string v2, ""

    :goto_0
    sget-object v7, Lcom/google/android/gms/internal/firebase-auth-api/zzane;->zzd:Ljava/lang/ThreadLocal;

    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/text/SimpleDateFormat;

    invoke-virtual {v7, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    div-long/2addr v9, v11

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    move v7, v3

    goto :goto_3

    :cond_3
    move v0, v3

    move v7, v0

    :goto_1
    const/16 v11, 0x9

    if-ge v0, v11, :cond_6

    mul-int/lit8 v7, v7, 0xa

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v0, v11, :cond_5

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x30

    if-lt v11, v12, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v13, 0x39

    if-gt v11, v13, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v11

    sub-int/2addr v11, v12

    add-int/2addr v7, v11

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/text/ParseException;

    const-string v0, "Invalid nanoseconds."

    invoke-direct {p0, v0, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v2, v5, 0x1

    if-ne v0, v2, :cond_7

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/text/ParseException;

    invoke-virtual {p0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse timestamp: invalid trailing data \""

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_8
    add-int/lit8 v0, v5, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzane;->zzb(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v6, :cond_9

    sub-long/2addr v9, v0

    goto :goto_4

    :cond_9
    add-long/2addr v9, v0

    :goto_4
    :try_start_0
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzane;->zza(J)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, -0x3b9aca00

    const v1, 0x3b9aca00

    if-le v7, v0, :cond_a

    if-lt v7, v1, :cond_b

    :cond_a
    div-int v0, v7, v1

    int-to-long v4, v0

    invoke-static {v9, v10, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zzbf;->zza(JJ)J

    move-result-wide v9

    rem-int/2addr v7, v1

    :cond_b
    if-gez v7, :cond_c

    add-int/2addr v7, v1

    const-wide/16 v0, 0x1

    invoke-static {v9, v10, v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbf;->zzb(JJ)J

    move-result-wide v9

    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzamd$zza;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd$zza;->zza(J)Lcom/google/android/gms/internal/firebase-auth-api/zzamd$zza;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd$zza;->zza(I)Lcom/google/android/gms/internal/firebase-auth-api/zzamd$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje$zza;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzane;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzamd;)Lcom/google/android/gms/internal/firebase-auth-api/zzamd;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Timestamp is not valid. Input seconds is too large. Seconds (%s) must be in range [-62,135,596,800, +253,402,300,799]. "

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/text/ParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse timestamp "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " Timestamp is out of range."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v1

    :cond_e
    new-instance p0, Ljava/text/ParseException;

    const-string v0, "Failed to parse timestamp: missing valid timezone offset."

    invoke-direct {p0, v0, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw p0

    :cond_f
    new-instance v0, Ljava/text/ParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Failed to parse timestamp: invalid timestamp \""

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v3}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method static synthetic zza()Ljava/text/SimpleDateFormat;
    .locals 5

    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "yyyy-MM-dd\'T\'HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v1, Ljava/util/GregorianCalendar;

    const-string v2, "UTC"

    invoke-static {v2}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    new-instance v2, Ljava/util/Date;

    const-wide/high16 v3, -0x8000000000000000L

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/util/GregorianCalendar;->setGregorianChange(Ljava/util/Date;)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setCalendar(Ljava/util/Calendar;)V

    return-object v0
.end method

.method private static zza(J)Z
    .locals 2

    const-wide v0, -0xe7791f700L

    cmp-long v0, p0, v0

    if-ltz v0, :cond_0

    const-wide v0, 0x3afff4417fL

    cmp-long p0, p0, v0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static zzb(Ljava/lang/String;)J
    .locals 7

    const/16 v0, 0x3a

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const-string v1, "Invalid offset value: "

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const-wide/16 v5, 0x3c

    mul-long/2addr v3, v5

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-long/2addr v3, v0

    mul-long/2addr v3, v5

    return-wide v3

    :catch_0
    move-exception v0

    new-instance v3, Ljava/text/ParseException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw v3

    :cond_0
    new-instance v0, Ljava/text/ParseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzamd;)Lcom/google/android/gms/internal/firebase-auth-api/zzamd;
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zzb()J

    move-result-wide v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzamd;->zza()I

    move-result v2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzane;->zza(J)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_1

    :cond_0
    :goto_0
    move v3, v5

    goto :goto_1

    :cond_1
    if-ltz v2, :cond_0

    const v3, 0x3b9aca00

    if-lt v2, v3, :cond_2

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_1
    if-eqz v3, :cond_3

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const-string v0, "Timestamp is not valid. See proto definition for valid values. Seconds (%s) must be in range [-62,135,596,800, +253,402,300,799]. Nanos (%s) must be in range [0, +999,999,999]."

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzc(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 2

    :try_start_0
    const-string v0, "java.time.Instant"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, p0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
