.class final synthetic Lta/c$a;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lga/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lta/c;->y()Lna/f;
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
        "Lta/i<",
        "TE;>;",
        "Lta/i<",
        "TE;>;>;"
    }
.end annotation


# static fields
.field public static final a:Lta/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lta/c$a;

    invoke-direct {v0}, Lta/c$a;-><init>()V

    sput-object v0, Lta/c$a;->a:Lta/c$a;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lta/c;

    const/4 v1, 0x2

    const-string v3, "createSegment"

    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    const/4 v5, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/o;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final g(JLta/i;)Lta/i;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lta/i<",
            "TE;>;)",
            "Lta/i<",
            "TE;>;"
        }
    .end annotation

    invoke-static {p1, p2, p3}, Lta/c;->c(JLta/i;)Lta/i;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Lta/i;

    invoke-virtual {p0, v0, v1, p2}, Lta/c$a;->g(JLta/i;)Lta/i;

    move-result-object p1

    return-object p1
.end method
