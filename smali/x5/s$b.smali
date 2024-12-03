.class final enum Lx5/s$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx5/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lx5/s$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lx5/s$b;

.field public static final enum b:Lx5/s$b;

.field public static final enum c:Lx5/s$b;

.field public static final enum d:Lx5/s$b;

.field private static final synthetic e:[Lx5/s$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lx5/s$b;

    const-string v1, "INVALID"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lx5/s$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx5/s$b;->a:Lx5/s$b;

    new-instance v0, Lx5/s$b;

    const-string v1, "FOUND_DOCUMENT"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lx5/s$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx5/s$b;->b:Lx5/s$b;

    new-instance v0, Lx5/s$b;

    const-string v1, "NO_DOCUMENT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lx5/s$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx5/s$b;->c:Lx5/s$b;

    new-instance v0, Lx5/s$b;

    const-string v1, "UNKNOWN_DOCUMENT"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lx5/s$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx5/s$b;->d:Lx5/s$b;

    invoke-static {}, Lx5/s$b;->b()[Lx5/s$b;

    move-result-object v0

    sput-object v0, Lx5/s$b;->e:[Lx5/s$b;

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

.method private static synthetic b()[Lx5/s$b;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lx5/s$b;

    sget-object v1, Lx5/s$b;->a:Lx5/s$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lx5/s$b;->b:Lx5/s$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lx5/s$b;->c:Lx5/s$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lx5/s$b;->d:Lx5/s$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lx5/s$b;
    .locals 1

    const-class v0, Lx5/s$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx5/s$b;

    return-object p0
.end method

.method public static values()[Lx5/s$b;
    .locals 1

    sget-object v0, Lx5/s$b;->e:[Lx5/s$b;

    invoke-virtual {v0}, [Lx5/s$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx5/s$b;

    return-object v0
.end method
