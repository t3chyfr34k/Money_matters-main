.class public final enum La6/t0;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "La6/t0;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:La6/t0;

.field public static final enum b:La6/t0;

.field public static final enum c:La6/t0;

.field public static final enum d:La6/t0;

.field public static final enum e:La6/t0;

.field public static final enum f:La6/t0;

.field private static final synthetic g:[La6/t0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, La6/t0;

    const-string v1, "Initial"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, La6/t0;-><init>(Ljava/lang/String;I)V

    sput-object v0, La6/t0;->a:La6/t0;

    new-instance v0, La6/t0;

    const-string v1, "Starting"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, La6/t0;-><init>(Ljava/lang/String;I)V

    sput-object v0, La6/t0;->b:La6/t0;

    new-instance v0, La6/t0;

    const-string v1, "Open"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, La6/t0;-><init>(Ljava/lang/String;I)V

    sput-object v0, La6/t0;->c:La6/t0;

    new-instance v0, La6/t0;

    const-string v1, "Healthy"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, La6/t0;-><init>(Ljava/lang/String;I)V

    sput-object v0, La6/t0;->d:La6/t0;

    new-instance v0, La6/t0;

    const-string v1, "Error"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, La6/t0;-><init>(Ljava/lang/String;I)V

    sput-object v0, La6/t0;->e:La6/t0;

    new-instance v0, La6/t0;

    const-string v1, "Backoff"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, La6/t0;-><init>(Ljava/lang/String;I)V

    sput-object v0, La6/t0;->f:La6/t0;

    invoke-static {}, La6/t0;->b()[La6/t0;

    move-result-object v0

    sput-object v0, La6/t0;->g:[La6/t0;

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

.method private static synthetic b()[La6/t0;
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [La6/t0;

    sget-object v1, La6/t0;->a:La6/t0;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, La6/t0;->b:La6/t0;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, La6/t0;->c:La6/t0;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, La6/t0;->d:La6/t0;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, La6/t0;->e:La6/t0;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, La6/t0;->f:La6/t0;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)La6/t0;
    .locals 1

    const-class v0, La6/t0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, La6/t0;

    return-object p0
.end method

.method public static values()[La6/t0;
    .locals 1

    sget-object v0, La6/t0;->g:[La6/t0;

    invoke-virtual {v0}, [La6/t0;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La6/t0;

    return-object v0
.end method
