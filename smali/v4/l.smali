.class public final enum Lv4/l;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv4/l;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field public static final enum a:Lv4/l;

.field private static final b:Landroid/os/Handler;

.field private static final synthetic c:[Lv4/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lv4/l;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv4/l;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv4/l;->a:Lv4/l;

    invoke-static {}, Lv4/l;->b()[Lv4/l;

    move-result-object v0

    sput-object v0, Lv4/l;->c:[Lv4/l;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lv4/l;->b:Landroid/os/Handler;

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

.method private static synthetic b()[Lv4/l;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lv4/l;

    sget-object v1, Lv4/l;->a:Lv4/l;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lv4/l;
    .locals 1

    const-class v0, Lv4/l;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv4/l;

    return-object p0
.end method

.method public static values()[Lv4/l;
    .locals 1

    sget-object v0, Lv4/l;->c:[Lv4/l;

    invoke-virtual {v0}, [Lv4/l;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv4/l;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lv4/l;->b:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
