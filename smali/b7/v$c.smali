.class public final enum Lb7/v$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb7/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb7/v$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lb7/v$c;

.field public static final enum c:Lb7/v$c;

.field public static final enum d:Lb7/v$c;

.field private static final synthetic e:[Lb7/v$c;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lb7/v$c;

    const-string v1, "EXISTS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lb7/v$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb7/v$c;->b:Lb7/v$c;

    new-instance v0, Lb7/v$c;

    const-string v1, "UPDATE_TIME"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lb7/v$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb7/v$c;->c:Lb7/v$c;

    new-instance v0, Lb7/v$c;

    const-string v1, "CONDITIONTYPE_NOT_SET"

    invoke-direct {v0, v1, v4, v2}, Lb7/v$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb7/v$c;->d:Lb7/v$c;

    invoke-static {}, Lb7/v$c;->b()[Lb7/v$c;

    move-result-object v0

    sput-object v0, Lb7/v$c;->e:[Lb7/v$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lb7/v$c;->a:I

    return-void
.end method

.method private static synthetic b()[Lb7/v$c;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lb7/v$c;

    sget-object v1, Lb7/v$c;->b:Lb7/v$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lb7/v$c;->c:Lb7/v$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lb7/v$c;->d:Lb7/v$c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static c(I)Lb7/v$c;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lb7/v$c;->c:Lb7/v$c;

    return-object p0

    :cond_1
    sget-object p0, Lb7/v$c;->b:Lb7/v$c;

    return-object p0

    :cond_2
    sget-object p0, Lb7/v$c;->d:Lb7/v$c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lb7/v$c;
    .locals 1

    const-class v0, Lb7/v$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb7/v$c;

    return-object p0
.end method

.method public static values()[Lb7/v$c;
    .locals 1

    sget-object v0, Lb7/v$c;->e:[Lb7/v$c;

    invoke-virtual {v0}, [Lb7/v$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb7/v$c;

    return-object v0
.end method
