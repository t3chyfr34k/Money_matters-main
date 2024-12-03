.class public final enum Lz5/c$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz5/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz5/c$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lz5/c$c;

.field public static final enum c:Lz5/c$c;

.field public static final enum d:Lz5/c$c;

.field private static final synthetic e:[Lz5/c$c;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lz5/c$c;

    const-string v1, "QUERY"

    const/4 v2, 0x0

    const/4 v3, 0x5

    invoke-direct {v0, v1, v2, v3}, Lz5/c$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz5/c$c;->b:Lz5/c$c;

    new-instance v0, Lz5/c$c;

    const-string v1, "DOCUMENTS"

    const/4 v3, 0x1

    const/4 v4, 0x6

    invoke-direct {v0, v1, v3, v4}, Lz5/c$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz5/c$c;->c:Lz5/c$c;

    new-instance v0, Lz5/c$c;

    const-string v1, "TARGETTYPE_NOT_SET"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lz5/c$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz5/c$c;->d:Lz5/c$c;

    invoke-static {}, Lz5/c$c;->b()[Lz5/c$c;

    move-result-object v0

    sput-object v0, Lz5/c$c;->e:[Lz5/c$c;

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

    iput p3, p0, Lz5/c$c;->a:I

    return-void
.end method

.method private static synthetic b()[Lz5/c$c;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lz5/c$c;

    sget-object v1, Lz5/c$c;->b:Lz5/c$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lz5/c$c;->c:Lz5/c$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lz5/c$c;->d:Lz5/c$c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static c(I)Lz5/c$c;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lz5/c$c;->c:Lz5/c$c;

    return-object p0

    :cond_1
    sget-object p0, Lz5/c$c;->b:Lz5/c$c;

    return-object p0

    :cond_2
    sget-object p0, Lz5/c$c;->d:Lz5/c$c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lz5/c$c;
    .locals 1

    const-class v0, Lz5/c$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz5/c$c;

    return-object p0
.end method

.method public static values()[Lz5/c$c;
    .locals 1

    sget-object v0, Lz5/c$c;->e:[Lz5/c$c;

    invoke-virtual {v0}, [Lz5/c$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz5/c$c;

    return-object v0
.end method
