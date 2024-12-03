.class public final enum Lw5/i1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lw5/i1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lw5/i1;

.field public static final enum b:Lw5/i1;

.field public static final enum c:Lw5/i1;

.field public static final enum d:Lw5/i1;

.field private static final synthetic e:[Lw5/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lw5/i1;

    const-string v1, "LISTEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw5/i1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw5/i1;->a:Lw5/i1;

    new-instance v0, Lw5/i1;

    const-string v1, "EXISTENCE_FILTER_MISMATCH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lw5/i1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw5/i1;->b:Lw5/i1;

    new-instance v0, Lw5/i1;

    const-string v1, "EXISTENCE_FILTER_MISMATCH_BLOOM"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lw5/i1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw5/i1;->c:Lw5/i1;

    new-instance v0, Lw5/i1;

    const-string v1, "LIMBO_RESOLUTION"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lw5/i1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lw5/i1;->d:Lw5/i1;

    invoke-static {}, Lw5/i1;->b()[Lw5/i1;

    move-result-object v0

    sput-object v0, Lw5/i1;->e:[Lw5/i1;

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

.method private static synthetic b()[Lw5/i1;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lw5/i1;

    sget-object v1, Lw5/i1;->a:Lw5/i1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lw5/i1;->b:Lw5/i1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lw5/i1;->c:Lw5/i1;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lw5/i1;->d:Lw5/i1;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lw5/i1;
    .locals 1

    const-class v0, Lw5/i1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw5/i1;

    return-object p0
.end method

.method public static values()[Lw5/i1;
    .locals 1

    sget-object v0, Lw5/i1;->e:[Lw5/i1;

    invoke-virtual {v0}, [Lw5/i1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw5/i1;

    return-object v0
.end method
