.class final synthetic Lab/d$a;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lga/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lab/d;->e(Lra/e3;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lga/p<",
        "Ljava/lang/Long;",
        "Lab/f;",
        "Lab/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lab/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lab/d$a;

    invoke-direct {v0}, Lab/d$a;-><init>()V

    sput-object v0, Lab/d$a;->a:Lab/d$a;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lab/e;

    const/4 v1, 0x2

    const-string v3, "createSegment"

    const-string v4, "createSegment(JLkotlinx/coroutines/sync/SemaphoreSegment;)Lkotlinx/coroutines/sync/SemaphoreSegment;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/o;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final g(JLab/f;)Lab/f;
    .locals 0

    invoke-static {p1, p2, p3}, Lab/e;->a(JLab/f;)Lab/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lab/f;

    invoke-virtual {p0, v0, v1, p2}, Lab/d$a;->g(JLab/f;)Lab/f;

    move-result-object p1

    return-object p1
.end method
