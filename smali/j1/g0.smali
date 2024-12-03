.class public final synthetic Lj1/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2/g;


# static fields
.field public static final synthetic a:Lj1/g0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lj1/g0;

    invoke-direct {v0}, Lj1/g0;-><init>()V

    sput-object v0, Lj1/g0;->a:Lj1/g0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzhl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/zzbm;->zzd()[B

    move-result-object p1

    return-object p1
.end method
