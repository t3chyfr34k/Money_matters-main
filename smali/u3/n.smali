.class public final enum Lu3/n;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu3/n;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lu3/n;

.field public static final enum b:Lu3/n;

.field public static final enum c:Lu3/n;

.field public static final enum d:Lu3/n;

.field private static final synthetic e:[Lu3/n;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lu3/n;

    const-string v1, "UNINITIALIZED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu3/n;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu3/n;->a:Lu3/n;

    new-instance v1, Lu3/n;

    const-string v3, "DEFAULT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lu3/n;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lu3/n;->b:Lu3/n;

    new-instance v3, Lu3/n;

    const-string v5, "DENIED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lu3/n;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lu3/n;->c:Lu3/n;

    new-instance v5, Lu3/n;

    const-string v7, "GRANTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lu3/n;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lu3/n;->d:Lu3/n;

    const/4 v7, 0x4

    new-array v7, v7, [Lu3/n;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lu3/n;->e:[Lu3/n;

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

.method public static values()[Lu3/n;
    .locals 1

    sget-object v0, Lu3/n;->e:[Lu3/n;

    invoke-virtual {v0}, [Lu3/n;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu3/n;

    return-object v0
.end method
