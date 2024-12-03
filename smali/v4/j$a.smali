.class final enum Lv4/j$a;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv4/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lv4/j$a;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field public static final enum a:Lv4/j$a;

.field private static final synthetic b:[Lv4/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lv4/j$a;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lv4/j$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lv4/j$a;->a:Lv4/j$a;

    invoke-static {}, Lv4/j$a;->b()[Lv4/j$a;

    move-result-object v0

    sput-object v0, Lv4/j$a;->b:[Lv4/j$a;

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

.method private static synthetic b()[Lv4/j$a;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lv4/j$a;

    sget-object v1, Lv4/j$a;->a:Lv4/j$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lv4/j$a;
    .locals 1

    const-class v0, Lv4/j$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lv4/j$a;

    return-object p0
.end method

.method public static values()[Lv4/j$a;
    .locals 1

    sget-object v0, Lv4/j$a;->b:[Lv4/j$a;

    invoke-virtual {v0}, [Lv4/j$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lv4/j$a;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
