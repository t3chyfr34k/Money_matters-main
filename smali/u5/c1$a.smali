.class public final enum Lu5/c1$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu5/c1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lu5/c1$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lu5/c1$a;

.field public static final enum b:Lu5/c1$a;

.field private static final synthetic c:[Lu5/c1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lu5/c1$a;

    const-string v1, "LIMIT_TO_FIRST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lu5/c1$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu5/c1$a;->a:Lu5/c1$a;

    new-instance v0, Lu5/c1$a;

    const-string v1, "LIMIT_TO_LAST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lu5/c1$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lu5/c1$a;->b:Lu5/c1$a;

    invoke-static {}, Lu5/c1$a;->b()[Lu5/c1$a;

    move-result-object v0

    sput-object v0, Lu5/c1$a;->c:[Lu5/c1$a;

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

.method private static synthetic b()[Lu5/c1$a;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lu5/c1$a;

    sget-object v1, Lu5/c1$a;->a:Lu5/c1$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lu5/c1$a;->b:Lu5/c1$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lu5/c1$a;
    .locals 1

    const-class v0, Lu5/c1$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lu5/c1$a;

    return-object p0
.end method

.method public static values()[Lu5/c1$a;
    .locals 1

    sget-object v0, Lu5/c1$a;->c:[Lu5/c1$a;

    invoke-virtual {v0}, [Lu5/c1$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lu5/c1$a;

    return-object v0
.end method
