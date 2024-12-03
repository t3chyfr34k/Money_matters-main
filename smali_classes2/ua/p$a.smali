.class final Lua/p$a;
.super Lkotlin/coroutines/jvm/internal/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lua/p;->a(Ly9/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/f;
    c = "kotlinx.coroutines.flow.SubscribedFlowCollector"
    f = "Share.kt"
    l = {
        0x1a3,
        0x1a7
    }
    m = "onSubscription"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Lua/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lua/p<",
            "TT;>;"
        }
    .end annotation
.end field

.field e:I


# direct methods
.method constructor <init>(Lua/p;Ly9/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lua/p<",
            "TT;>;",
            "Ly9/d<",
            "-",
            "Lua/p$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lua/p$a;->d:Lua/p;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/d;-><init>(Ly9/d;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lua/p$a;->c:Ljava/lang/Object;

    iget p1, p0, Lua/p$a;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lua/p$a;->e:I

    iget-object p1, p0, Lua/p$a;->d:Lua/p;

    invoke-virtual {p1, p0}, Lua/p;->a(Ly9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
