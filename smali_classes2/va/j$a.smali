.class final synthetic Lva/j$a;
.super Lkotlin/jvm/internal/o;
.source "SourceFile"

# interfaces
.implements Lga/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lva/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/o;",
        "Lga/q<",
        "Lua/c<",
        "-",
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


# static fields
.field public static final a:Lva/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lva/j$a;

    invoke-direct {v0}, Lva/j$a;-><init>()V

    sput-object v0, Lva/j$a;->a:Lva/j$a;

    return-void
.end method

.method constructor <init>()V
    .locals 6

    const-class v2, Lua/c;

    const/4 v1, 0x3

    const-string v3, "emit"

    const-string v4, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/o;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final g(Lua/c;Ljava/lang/Object;Ly9/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lua/c<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            "Ly9/d<",
            "-",
            "Lv9/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-interface {p1, p2, p3}, Lua/c;->b(Ljava/lang/Object;Ly9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lua/c;

    check-cast p3, Ly9/d;

    invoke-virtual {p0, p1, p2, p3}, Lva/j$a;->g(Lua/c;Ljava/lang/Object;Ly9/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
