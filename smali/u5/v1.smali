.class public final enum Lu5/v1;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu5/v1;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lu5/v1;

.field public static final enum b:Lu5/v1;

.field public static final enum c:Lu5/v1;

.field public static final enum d:Lu5/v1;

.field public static final enum e:Lu5/v1;

.field private static final synthetic f:[Lu5/v1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu5/v1;

    const-string v1, "Set"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu5/v1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu5/v1;->a:Lu5/v1;

    new-instance v0, Lu5/v1;

    const-string v1, "MergeSet"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lu5/v1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu5/v1;->b:Lu5/v1;

    new-instance v0, Lu5/v1;

    const-string v1, "Update"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lu5/v1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu5/v1;->c:Lu5/v1;

    new-instance v0, Lu5/v1;

    const-string v1, "Argument"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lu5/v1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu5/v1;->d:Lu5/v1;

    new-instance v0, Lu5/v1;

    const-string v1, "ArrayArgument"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lu5/v1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu5/v1;->e:Lu5/v1;

    invoke-static {}, Lu5/v1;->b()[Lu5/v1;

    move-result-object v0

    sput-object v0, Lu5/v1;->f:[Lu5/v1;

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

.method private static synthetic b()[Lu5/v1;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lu5/v1;

    sget-object v1, Lu5/v1;->a:Lu5/v1;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lu5/v1;->b:Lu5/v1;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lu5/v1;->c:Lu5/v1;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lu5/v1;->d:Lu5/v1;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lu5/v1;->e:Lu5/v1;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lu5/v1;
    .locals 1

    const-class v0, Lu5/v1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu5/v1;

    return-object p0
.end method

.method public static values()[Lu5/v1;
    .locals 1

    sget-object v0, Lu5/v1;->f:[Lu5/v1;

    invoke-virtual {v0}, [Lu5/v1;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu5/v1;

    return-object v0
.end method
