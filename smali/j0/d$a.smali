.class public final enum Lj0/d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lj0/d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lj0/d$a;

.field public static final enum b:Lj0/d$a;

.field public static final enum c:Lj0/d$a;

.field public static final enum d:Lj0/d$a;

.field public static final enum e:Lj0/d$a;

.field public static final enum f:Lj0/d$a;

.field public static final enum g:Lj0/d$a;

.field public static final enum h:Lj0/d$a;

.field public static final enum i:Lj0/d$a;

.field private static final synthetic j:[Lj0/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj0/d$a;

    const-string v1, "PENALTY_LOG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj0/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj0/d$a;->a:Lj0/d$a;

    new-instance v0, Lj0/d$a;

    const-string v1, "PENALTY_DEATH"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lj0/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj0/d$a;->b:Lj0/d$a;

    new-instance v0, Lj0/d$a;

    const-string v1, "DETECT_FRAGMENT_REUSE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lj0/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj0/d$a;->c:Lj0/d$a;

    new-instance v0, Lj0/d$a;

    const-string v1, "DETECT_FRAGMENT_TAG_USAGE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lj0/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj0/d$a;->d:Lj0/d$a;

    new-instance v0, Lj0/d$a;

    const-string v1, "DETECT_WRONG_NESTED_HIERARCHY"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lj0/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj0/d$a;->e:Lj0/d$a;

    new-instance v0, Lj0/d$a;

    const-string v1, "DETECT_RETAIN_INSTANCE_USAGE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lj0/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj0/d$a;->f:Lj0/d$a;

    new-instance v0, Lj0/d$a;

    const-string v1, "DETECT_SET_USER_VISIBLE_HINT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lj0/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj0/d$a;->g:Lj0/d$a;

    new-instance v0, Lj0/d$a;

    const-string v1, "DETECT_TARGET_FRAGMENT_USAGE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lj0/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj0/d$a;->h:Lj0/d$a;

    new-instance v0, Lj0/d$a;

    const-string v1, "DETECT_WRONG_FRAGMENT_CONTAINER"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lj0/d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lj0/d$a;->i:Lj0/d$a;

    invoke-static {}, Lj0/d$a;->b()[Lj0/d$a;

    move-result-object v0

    sput-object v0, Lj0/d$a;->j:[Lj0/d$a;

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

.method private static final synthetic b()[Lj0/d$a;
    .locals 3

    const/16 v0, 0x9

    new-array v0, v0, [Lj0/d$a;

    sget-object v1, Lj0/d$a;->a:Lj0/d$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lj0/d$a;->b:Lj0/d$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lj0/d$a;->c:Lj0/d$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lj0/d$a;->d:Lj0/d$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lj0/d$a;->e:Lj0/d$a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lj0/d$a;->f:Lj0/d$a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lj0/d$a;->g:Lj0/d$a;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lj0/d$a;->h:Lj0/d$a;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lj0/d$a;->i:Lj0/d$a;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lj0/d$a;
    .locals 1

    const-class v0, Lj0/d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lj0/d$a;

    return-object p0
.end method

.method public static values()[Lj0/d$a;
    .locals 1

    sget-object v0, Lj0/d$a;->j:[Lj0/d$a;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lj0/d$a;

    return-object v0
.end method
