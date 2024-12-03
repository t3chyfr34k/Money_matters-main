.class final enum La5/i$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La5/i$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:La5/i$a;

.field public static final enum b:La5/i$a;

.field public static final enum c:La5/i$a;

.field public static final enum d:La5/i$a;

.field public static final enum e:La5/i$a;

.field public static final enum f:La5/i$a;

.field public static final enum g:La5/i$a;

.field public static final enum h:La5/i$a;

.field public static final enum i:La5/i$a;

.field public static final enum j:La5/i$a;

.field private static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "La5/i$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic l:[La5/i$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, La5/i$a;

    const-string v1, "X86_32"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La5/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, La5/i$a;->a:La5/i$a;

    new-instance v1, La5/i$a;

    const-string v2, "X86_64"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, La5/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, La5/i$a;->b:La5/i$a;

    new-instance v1, La5/i$a;

    const-string v2, "ARM_UNKNOWN"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, La5/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, La5/i$a;->c:La5/i$a;

    new-instance v1, La5/i$a;

    const-string v2, "PPC"

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, La5/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, La5/i$a;->d:La5/i$a;

    new-instance v1, La5/i$a;

    const-string v2, "PPC64"

    const/4 v3, 0x4

    invoke-direct {v1, v2, v3}, La5/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, La5/i$a;->e:La5/i$a;

    new-instance v1, La5/i$a;

    const-string v2, "ARMV6"

    const/4 v4, 0x5

    invoke-direct {v1, v2, v4}, La5/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, La5/i$a;->f:La5/i$a;

    new-instance v2, La5/i$a;

    const-string v4, "ARMV7"

    const/4 v5, 0x6

    invoke-direct {v2, v4, v5}, La5/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v2, La5/i$a;->g:La5/i$a;

    new-instance v4, La5/i$a;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x7

    invoke-direct {v4, v5, v6}, La5/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v4, La5/i$a;->h:La5/i$a;

    new-instance v4, La5/i$a;

    const-string v5, "ARMV7S"

    const/16 v6, 0x8

    invoke-direct {v4, v5, v6}, La5/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v4, La5/i$a;->i:La5/i$a;

    new-instance v4, La5/i$a;

    const-string v5, "ARM64"

    const/16 v6, 0x9

    invoke-direct {v4, v5, v6}, La5/i$a;-><init>(Ljava/lang/String;I)V

    sput-object v4, La5/i$a;->j:La5/i$a;

    invoke-static {}, La5/i$a;->b()[La5/i$a;

    move-result-object v5

    sput-object v5, La5/i$a;->l:[La5/i$a;

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v3}, Ljava/util/HashMap;-><init>(I)V

    sput-object v5, La5/i$a;->k:Ljava/util/Map;

    const-string v3, "armeabi-v7a"

    invoke-interface {v5, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "armeabi"

    invoke-interface {v5, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "arm64-v8a"

    invoke-interface {v5, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "x86"

    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic b()[La5/i$a;
    .locals 3

    const/16 v0, 0xa

    new-array v0, v0, [La5/i$a;

    sget-object v1, La5/i$a;->a:La5/i$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, La5/i$a;->b:La5/i$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, La5/i$a;->c:La5/i$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, La5/i$a;->d:La5/i$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, La5/i$a;->e:La5/i$a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, La5/i$a;->f:La5/i$a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, La5/i$a;->g:La5/i$a;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, La5/i$a;->h:La5/i$a;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, La5/i$a;->i:La5/i$a;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, La5/i$a;->j:La5/i$a;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    return-object v0
.end method

.method static c()La5/i$a;
    .locals 2

    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lx4/g;->f()Lx4/g;

    move-result-object v0

    const-string v1, "Architecture#getValue()::Build.CPU_ABI returned null or empty"

    invoke-virtual {v0, v1}, Lx4/g;->i(Ljava/lang/String;)V

    sget-object v0, La5/i$a;->h:La5/i$a;

    return-object v0

    :cond_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, La5/i$a;->k:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La5/i$a;

    if-nez v0, :cond_1

    sget-object v0, La5/i$a;->h:La5/i$a;

    :cond_1
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)La5/i$a;
    .locals 1

    const-class v0, La5/i$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La5/i$a;

    return-object p0
.end method

.method public static values()[La5/i$a;
    .locals 1

    sget-object v0, La5/i$a;->l:[La5/i$a;

    invoke-virtual {v0}, [La5/i$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La5/i$a;

    return-object v0
.end method
