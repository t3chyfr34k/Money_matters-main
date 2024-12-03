.class public final Lva/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lga/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lga/q<",
            "Lua/c<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ly9/d<",
            "-",
            "Lv9/i0;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lva/j$a;->a:Lva/j$a;

    const-string v1, "null cannot be cast to non-null type kotlin.Function3<kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>, kotlin.Any?, kotlin.coroutines.Continuation<kotlin.Unit>, kotlin.Any?>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lkotlin/jvm/internal/j0;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga/q;

    sput-object v0, Lva/j;->a:Lga/q;

    return-void
.end method

.method public static final synthetic a()Lga/q;
    .locals 1

    sget-object v0, Lva/j;->a:Lga/q;

    return-object v0
.end method
