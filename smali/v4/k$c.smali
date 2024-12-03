.class final enum Lv4/k$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv4/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv4/k$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lv4/k$c;

.field public static final enum b:Lv4/k$c;

.field public static final enum c:Lv4/k$c;

.field public static final enum d:Lv4/k$c;

.field private static final synthetic e:[Lv4/k$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lv4/k$c;

    const-string v1, "IDLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv4/k$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv4/k$c;->a:Lv4/k$c;

    new-instance v0, Lv4/k$c;

    const-string v1, "QUEUING"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lv4/k$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv4/k$c;->b:Lv4/k$c;

    new-instance v0, Lv4/k$c;

    const-string v1, "QUEUED"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lv4/k$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv4/k$c;->c:Lv4/k$c;

    new-instance v0, Lv4/k$c;

    const-string v1, "RUNNING"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lv4/k$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv4/k$c;->d:Lv4/k$c;

    invoke-static {}, Lv4/k$c;->b()[Lv4/k$c;

    move-result-object v0

    sput-object v0, Lv4/k$c;->e:[Lv4/k$c;

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

.method private static synthetic b()[Lv4/k$c;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lv4/k$c;

    sget-object v1, Lv4/k$c;->a:Lv4/k$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lv4/k$c;->b:Lv4/k$c;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lv4/k$c;->c:Lv4/k$c;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lv4/k$c;->d:Lv4/k$c;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lv4/k$c;
    .locals 1

    const-class v0, Lv4/k$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv4/k$c;

    return-object p0
.end method

.method public static values()[Lv4/k$c;
    .locals 1

    sget-object v0, Lv4/k$c;->e:[Lv4/k$c;

    invoke-virtual {v0}, [Lv4/k$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv4/k$c;

    return-object v0
.end method
