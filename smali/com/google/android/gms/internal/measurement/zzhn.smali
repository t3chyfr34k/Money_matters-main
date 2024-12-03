.class public final Lcom/google/android/gms/internal/measurement/zzhn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:Ld4/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld4/r<",
            "Le4/q<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzhm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzhm;-><init>()V

    invoke-static {v0}, Ld4/s;->a(Ld4/r;)Ld4/r;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/measurement/zzhn;->zza:Ld4/r;

    return-void
.end method

.method static synthetic zza()Le4/q;
    .locals 1

    new-instance v0, Le4/q$a;

    invoke-direct {v0}, Le4/q$a;-><init>()V

    invoke-virtual {v0}, Le4/q$a;->a()Le4/q;

    move-result-object v0

    return-object v0
.end method
