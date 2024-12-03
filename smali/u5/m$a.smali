.class public final enum Lu5/m$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu5/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu5/m$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lu5/m$a;

.field public static final enum b:Lu5/m$a;

.field public static final enum c:Lu5/m$a;

.field public static final enum d:Lu5/m$a;

.field private static final synthetic e:[Lu5/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu5/m$a;

    const-string v1, "REMOVED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu5/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu5/m$a;->a:Lu5/m$a;

    new-instance v0, Lu5/m$a;

    const-string v1, "ADDED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lu5/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu5/m$a;->b:Lu5/m$a;

    new-instance v0, Lu5/m$a;

    const-string v1, "MODIFIED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lu5/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu5/m$a;->c:Lu5/m$a;

    new-instance v0, Lu5/m$a;

    const-string v1, "METADATA"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lu5/m$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu5/m$a;->d:Lu5/m$a;

    invoke-static {}, Lu5/m$a;->b()[Lu5/m$a;

    move-result-object v0

    sput-object v0, Lu5/m$a;->e:[Lu5/m$a;

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

.method private static synthetic b()[Lu5/m$a;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lu5/m$a;

    sget-object v1, Lu5/m$a;->a:Lu5/m$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lu5/m$a;->b:Lu5/m$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lu5/m$a;->c:Lu5/m$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lu5/m$a;->d:Lu5/m$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lu5/m$a;
    .locals 1

    const-class v0, Lu5/m$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu5/m$a;

    return-object p0
.end method

.method public static values()[Lu5/m$a;
    .locals 1

    sget-object v0, Lu5/m$a;->e:[Lu5/m$a;

    invoke-virtual {v0}, [Lu5/m$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu5/m$a;

    return-object v0
.end method
