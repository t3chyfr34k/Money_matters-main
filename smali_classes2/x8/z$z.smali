.class public final enum Lx8/z$z;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx8/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "z"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx8/z$z;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lx8/z$z;

.field public static final enum c:Lx8/z$z;

.field public static final enum d:Lx8/z$z;

.field private static final synthetic e:[Lx8/z$z;


# instance fields
.field final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lx8/z$z;

    const-string v1, "SERVER_AND_CACHE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lx8/z$z;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lx8/z$z;->b:Lx8/z$z;

    new-instance v0, Lx8/z$z;

    const-string v1, "SERVER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lx8/z$z;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lx8/z$z;->c:Lx8/z$z;

    new-instance v0, Lx8/z$z;

    const-string v1, "CACHE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lx8/z$z;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lx8/z$z;->d:Lx8/z$z;

    invoke-static {}, Lx8/z$z;->b()[Lx8/z$z;

    move-result-object v0

    sput-object v0, Lx8/z$z;->e:[Lx8/z$z;

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

    iput p3, p0, Lx8/z$z;->a:I

    return-void
.end method

.method private static synthetic b()[Lx8/z$z;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lx8/z$z;

    sget-object v1, Lx8/z$z;->b:Lx8/z$z;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lx8/z$z;->c:Lx8/z$z;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lx8/z$z;->d:Lx8/z$z;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lx8/z$z;
    .locals 1

    const-class v0, Lx8/z$z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx8/z$z;

    return-object p0
.end method

.method public static values()[Lx8/z$z;
    .locals 1

    sget-object v0, Lx8/z$z;->e:[Lx8/z$z;

    invoke-virtual {v0}, [Lx8/z$z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx8/z$z;

    return-object v0
.end method
