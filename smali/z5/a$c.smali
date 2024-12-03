.class public final enum Lz5/a$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz5/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lz5/a$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lz5/a$c;

.field public static final enum c:Lz5/a$c;

.field public static final enum d:Lz5/a$c;

.field public static final enum e:Lz5/a$c;

.field private static final synthetic f:[Lz5/a$c;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lz5/a$c;

    const-string v1, "NO_DOCUMENT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lz5/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz5/a$c;->b:Lz5/a$c;

    new-instance v0, Lz5/a$c;

    const-string v1, "DOCUMENT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lz5/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz5/a$c;->c:Lz5/a$c;

    new-instance v0, Lz5/a$c;

    const-string v1, "UNKNOWN_DOCUMENT"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v4, v3}, Lz5/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz5/a$c;->d:Lz5/a$c;

    new-instance v0, Lz5/a$c;

    const-string v1, "DOCUMENTTYPE_NOT_SET"

    invoke-direct {v0, v1, v3, v2}, Lz5/a$c;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lz5/a$c;->e:Lz5/a$c;

    invoke-static {}, Lz5/a$c;->b()[Lz5/a$c;

    move-result-object v0

    sput-object v0, Lz5/a$c;->f:[Lz5/a$c;

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

    iput p3, p0, Lz5/a$c;->a:I

    return-void
.end method

.method private static synthetic b()[Lz5/a$c;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lz5/a$c;

    sget-object v1, Lz5/a$c;->b:Lz5/a$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lz5/a$c;->c:Lz5/a$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lz5/a$c;->d:Lz5/a$c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lz5/a$c;->e:Lz5/a$c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static c(I)Lz5/a$c;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lz5/a$c;->d:Lz5/a$c;

    return-object p0

    :cond_1
    sget-object p0, Lz5/a$c;->c:Lz5/a$c;

    return-object p0

    :cond_2
    sget-object p0, Lz5/a$c;->b:Lz5/a$c;

    return-object p0

    :cond_3
    sget-object p0, Lz5/a$c;->e:Lz5/a$c;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lz5/a$c;
    .locals 1

    const-class v0, Lz5/a$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lz5/a$c;

    return-object p0
.end method

.method public static values()[Lz5/a$c;
    .locals 1

    sget-object v0, Lz5/a$c;->f:[Lz5/a$c;

    invoke-virtual {v0}, [Lz5/a$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lz5/a$c;

    return-object v0
.end method
