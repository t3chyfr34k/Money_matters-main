.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzfm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxv;

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzoa;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzoa<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzfi;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzot;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zznw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zznw<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzot;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzmu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzmu<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzfg;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzou;",
            ">;"
        }
    .end annotation
.end field

.field private static final zze:Lcom/google/android/gms/internal/firebase-auth-api/zzmq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase-auth-api/zzmq<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzou;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzou;

    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzot;

    const-string v2, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzph;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzxv;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzfm;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxv;

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzfl;

    invoke-direct {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzfl;-><init>()V

    const-class v4, Lcom/google/android/gms/internal/firebase-auth-api/zzfi;

    invoke-static {v3, v4, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzoa;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoc;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzoa;

    move-result-object v3

    sput-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzfm;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzoa;

    new-instance v3, Lcom/google/android/gms/internal/firebase-auth-api/zzfo;

    invoke-direct {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzfo;-><init>()V

    invoke-static {v3, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzny;Lcom/google/android/gms/internal/firebase-auth-api/zzxv;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zznw;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfm;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zznw;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfn;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfn;-><init>()V

    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzfg;

    invoke-static {v1, v3, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmu;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmw;Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzmu;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfm;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzmu;

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfq;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfq;-><init>()V

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzms;Lcom/google/android/gms/internal/firebase-auth-api/zzxv;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzmq;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfm;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzmq;

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzou;Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)Lcom/google/android/gms/internal/firebase-auth-api/zzfg;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfm;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzou;Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)Lcom/google/android/gms/internal/firebase-auth-api/zzfg;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzot;)Lcom/google/android/gms/internal/firebase-auth-api/zzfi;
    .locals 0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfm;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzot;)Lcom/google/android/gms/internal/firebase-auth-api/zzfi;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvp;Lcom/google/android/gms/internal/firebase-auth-api/zzvs;)Lcom/google/android/gms/internal/firebase-auth-api/zzfi;
    .locals 5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvc$zza;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvp;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvc;->zzf()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvc$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzvc$zza;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvp;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvc;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvc$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaho;)Lcom/google/android/gms/internal/firebase-auth-api/zzvc$zza;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzvs;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvc$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvs;)Lcom/google/android/gms/internal/firebase-auth-api/zzvc$zza;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje$zza;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzvc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzahf;->a_()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcp;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzci;

    move-result-object v0

    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdz;

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zzb;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zzb;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzeq;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zzb;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zzb;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzgd;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zzb;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zzb;

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdg;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zzb;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zzb;

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzdq;

    if-eqz v1, :cond_4

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zzb;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zzb;

    goto :goto_0

    :cond_4
    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzek;

    if-eqz v1, :cond_7

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zzb;->zzf:Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zzb;

    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zza;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zza;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzfj;)V

    sget-object v3, Lcom/google/android/gms/internal/firebase-auth-api/zzfp;->zza:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_6

    const/4 v4, 0x2

    if-ne v3, v4, :cond_5

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zzc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zzc;

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvs;->zza()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to parse OutputPrefixType: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zzc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zzc;

    :goto_1
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zza;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvp;->zze()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zza;

    move-result-object p0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcw;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcw;)Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zza;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zzb;)Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zza;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzfi;

    move-result-object p0

    return-object p0

    :cond_7
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported DEK parameters when parsing "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfi;)Lcom/google/android/gms/internal/firebase-auth-api/zzot;
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvc;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvc$zza;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvc$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzvc$zza;

    move-result-object v0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfm;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzfi;)Lcom/google/android/gms/internal/firebase-auth-api/zzvp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahf;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvc$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaho;)Lcom/google/android/gms/internal/firebase-auth-api/zzvc$zza;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfi;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zzc;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvc$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvs;)Lcom/google/android/gms/internal/firebase-auth-api/zzvc$zza;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje$zza;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvc;

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzot;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzvc;)Lcom/google/android/gms/internal/firebase-auth-api/zzot;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfg;Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)Lcom/google/android/gms/internal/firebase-auth-api/zzou;
    .locals 3

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvo;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzvo$zza;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfg;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzfi;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfm;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzfi;)Lcom/google/android/gms/internal/firebase-auth-api/zzvp;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvo$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvp;)Lcom/google/android/gms/internal/firebase-auth-api/zzvo$zza;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje$zza;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzvo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahf;->zzj()Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzuw$zzb;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzuw$zzb;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfg;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzfi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfi;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zzc;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzfm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbu;->zza()Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-static {v2, p1, v0, v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzaho;Lcom/google/android/gms/internal/firebase-auth-api/zzuw$zzb;Lcom/google/android/gms/internal/firebase-auth-api/zzvs;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzou;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zzc;)Lcom/google/android/gms/internal/firebase-auth-api/zzvs;
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zzc;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zzc;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvs;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    return-object p0

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zzc;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzfi$zzc;

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvs;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    return-object p0

    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to serialize variant: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static zza()V
    .locals 2

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzns;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfm;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzoa;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzoa;)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfm;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zznw;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zznw;)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfm;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzmu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmu;)V

    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzfm;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzmq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzns;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmq;)V

    return-void
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzou;Lcom/google/android/gms/internal/firebase-auth-api/zzcn;)Lcom/google/android/gms/internal/firebase-auth-api/zzfg;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->zzf()Ljava/lang/String;

    move-result-object p1

    const-string v0, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvo;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaho;Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;)Lcom/google/android/gms/internal/firebase-auth-api/zzvo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvo;->zza()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvo;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzvp;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->zzc()Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvp;Lcom/google/android/gms/internal/firebase-auth-api/zzvs;)Lcom/google/android/gms/internal/firebase-auth-api/zzfi;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzou;->zze()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfg;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzfi;Ljava/lang/Integer;)Lcom/google/android/gms/internal/firebase-auth-api/zzfg;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "KmsEnvelopeAeadKeys are only accepted with version 0, got "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzajk; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Parsing KmsEnvelopeAeadKey failed: "

    invoke-direct {p1, v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseKey"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzot;)Lcom/google/android/gms/internal/firebase-auth-api/zzfi;
    .locals 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzot;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvc;->zzf()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type.googleapis.com/google.crypto.tink.KmsEnvelopeAeadKey"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzot;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvc;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaho;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvp;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaho;Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;)Lcom/google/android/gms/internal/firebase-auth-api/zzvp;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzajk; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzot;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvc;->zzd()Lcom/google/android/gms/internal/firebase-auth-api/zzvs;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvp;Lcom/google/android/gms/internal/firebase-auth-api/zzvs;)Lcom/google/android/gms/internal/firebase-auth-api/zzfi;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzot;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzvc;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvc;->zzf()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Wrong type URL in call to LegacyKmsEnvelopeAeadProtoSerialization.parseParameters: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzfi;)Lcom/google/android/gms/internal/firebase-auth-api/zzvp;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfi;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzcw;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcp;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzci;)[B

    move-result-object v0

    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaiq;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzvc;->zza([BLcom/google/android/gms/internal/firebase-auth-api/zzaiq;)Lcom/google/android/gms/internal/firebase-auth-api/zzvc;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzvp;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzvp$zza;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzfi;->zzd()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvp$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzvp$zza;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzvp$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzvc;)Lcom/google/android/gms/internal/firebase-auth-api/zzvp$zza;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaje$zza;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzakp;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaje;

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzvp;
    :try_end_0
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzajk; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Parsing KmsEnvelopeAeadKeyFormat failed: "

    invoke-direct {v0, v1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
