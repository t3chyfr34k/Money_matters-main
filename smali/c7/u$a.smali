.class public final enum Lc7/u$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lc7/u$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lc7/u$a;

.field public static final enum b:Lc7/u$a;

.field public static final enum c:Lc7/u$a;

.field public static final enum d:Lc7/u$a;

.field private static final synthetic e:[Lc7/u$a;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lc7/u$a;

    const-string v1, "ALLOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc7/u$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lc7/u$a;->a:Lc7/u$a;

    new-instance v1, Lc7/u$a;

    const-string v3, "INDECISIVE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lc7/u$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lc7/u$a;->b:Lc7/u$a;

    new-instance v3, Lc7/u$a;

    const-string v5, "BLOCK_INACCESSIBLE"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lc7/u$a;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lc7/u$a;->c:Lc7/u$a;

    new-instance v5, Lc7/u$a;

    const-string v7, "BLOCK_ALL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lc7/u$a;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lc7/u$a;->d:Lc7/u$a;

    const/4 v7, 0x4

    new-array v7, v7, [Lc7/u$a;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lc7/u$a;->e:[Lc7/u$a;

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

.method public static valueOf(Ljava/lang/String;)Lc7/u$a;
    .locals 1

    const-class v0, Lc7/u$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lc7/u$a;

    return-object p0
.end method

.method public static values()[Lc7/u$a;
    .locals 1

    sget-object v0, Lc7/u$a;->e:[Lc7/u$a;

    invoke-virtual {v0}, [Lc7/u$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc7/u$a;

    return-object v0
.end method
