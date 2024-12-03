.class public final enum Lu5/a1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu5/a1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lu5/a1;

.field public static final enum b:Lu5/a1;

.field public static final enum c:Lu5/a1;

.field private static final synthetic d:[Lu5/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu5/a1;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu5/a1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu5/a1;->a:Lu5/a1;

    new-instance v0, Lu5/a1;

    const-string v1, "ONLINE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lu5/a1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu5/a1;->b:Lu5/a1;

    new-instance v0, Lu5/a1;

    const-string v1, "OFFLINE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lu5/a1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu5/a1;->c:Lu5/a1;

    invoke-static {}, Lu5/a1;->b()[Lu5/a1;

    move-result-object v0

    sput-object v0, Lu5/a1;->d:[Lu5/a1;

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

.method private static synthetic b()[Lu5/a1;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lu5/a1;

    sget-object v1, Lu5/a1;->a:Lu5/a1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lu5/a1;->b:Lu5/a1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lu5/a1;->c:Lu5/a1;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lu5/a1;
    .locals 1

    const-class v0, Lu5/a1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu5/a1;

    return-object p0
.end method

.method public static values()[Lu5/a1;
    .locals 1

    sget-object v0, Lu5/a1;->d:[Lu5/a1;

    invoke-virtual {v0}, [Lu5/a1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu5/a1;

    return-object v0
.end method
