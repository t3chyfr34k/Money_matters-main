.class final enum Lu5/o$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu5/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu5/o$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lu5/o$d;

.field public static final enum b:Lu5/o$d;

.field public static final enum c:Lu5/o$d;

.field public static final enum d:Lu5/o$d;

.field private static final synthetic e:[Lu5/o$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu5/o$d;

    const-string v1, "INITIALIZE_LOCAL_LISTEN_AND_REQUIRE_WATCH_CONNECTION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu5/o$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu5/o$d;->a:Lu5/o$d;

    new-instance v0, Lu5/o$d;

    const-string v1, "INITIALIZE_LOCAL_LISTEN_ONLY"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lu5/o$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu5/o$d;->b:Lu5/o$d;

    new-instance v0, Lu5/o$d;

    const-string v1, "REQUIRE_WATCH_CONNECTION_ONLY"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lu5/o$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu5/o$d;->c:Lu5/o$d;

    new-instance v0, Lu5/o$d;

    const-string v1, "NO_ACTION_REQUIRED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lu5/o$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu5/o$d;->d:Lu5/o$d;

    invoke-static {}, Lu5/o$d;->b()[Lu5/o$d;

    move-result-object v0

    sput-object v0, Lu5/o$d;->e:[Lu5/o$d;

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

.method private static synthetic b()[Lu5/o$d;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lu5/o$d;

    sget-object v1, Lu5/o$d;->a:Lu5/o$d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lu5/o$d;->b:Lu5/o$d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lu5/o$d;->c:Lu5/o$d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lu5/o$d;->d:Lu5/o$d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lu5/o$d;
    .locals 1

    const-class v0, Lu5/o$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu5/o$d;

    return-object p0
.end method

.method public static values()[Lu5/o$d;
    .locals 1

    sget-object v0, Lu5/o$d;->e:[Lu5/o$d;

    invoke-virtual {v0}, [Lu5/o$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu5/o$d;

    return-object v0
.end method
