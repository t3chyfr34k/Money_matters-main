.class final enum Lp8/g$b;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp8/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lp8/g$b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lp8/g$b;

.field public static final enum b:Lp8/g$b;

.field public static final enum c:Lp8/g$b;

.field public static final enum d:Lp8/g$b;

.field public static final enum e:Lp8/g$b;

.field private static final synthetic f:[Lp8/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lp8/g$b;

    const-string v1, "DETACHED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lp8/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp8/g$b;->a:Lp8/g$b;

    new-instance v0, Lp8/g$b;

    const-string v1, "RESUMED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lp8/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp8/g$b;->b:Lp8/g$b;

    new-instance v0, Lp8/g$b;

    const-string v1, "INACTIVE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lp8/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp8/g$b;->c:Lp8/g$b;

    new-instance v0, Lp8/g$b;

    const-string v1, "HIDDEN"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lp8/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp8/g$b;->d:Lp8/g$b;

    new-instance v0, Lp8/g$b;

    const-string v1, "PAUSED"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lp8/g$b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lp8/g$b;->e:Lp8/g$b;

    invoke-static {}, Lp8/g$b;->b()[Lp8/g$b;

    move-result-object v0

    sput-object v0, Lp8/g$b;->f:[Lp8/g$b;

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

.method private static synthetic b()[Lp8/g$b;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lp8/g$b;

    sget-object v1, Lp8/g$b;->a:Lp8/g$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lp8/g$b;->b:Lp8/g$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lp8/g$b;->c:Lp8/g$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lp8/g$b;->d:Lp8/g$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lp8/g$b;->e:Lp8/g$b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lp8/g$b;
    .locals 1

    const-class v0, Lp8/g$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lp8/g$b;

    return-object p0
.end method

.method public static values()[Lp8/g$b;
    .locals 1

    sget-object v0, Lp8/g$b;->f:[Lp8/g$b;

    invoke-virtual {v0}, [Lp8/g$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lp8/g$b;

    return-object v0
.end method
