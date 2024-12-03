.class final Lua/l;
.super Lua/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lua/a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lga/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lga/p<",
            "Lua/c<",
            "-TT;>;",
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
.method public constructor <init>(Lga/p;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lga/p<",
            "-",
            "Lua/c<",
            "-TT;>;-",
            "Ly9/d<",
            "-",
            "Lv9/i0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Lua/a;-><init>()V

    iput-object p1, p0, Lua/l;->a:Lga/p;

    return-void
.end method


# virtual methods
.method public b(Lua/c;Ly9/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lua/c<",
            "-TT;>;",
            "Ly9/d<",
            "-",
            "Lv9/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object v0, p0, Lua/l;->a:Lga/p;

    invoke-interface {v0, p1, p2}, Lga/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lz9/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lv9/i0;->a:Lv9/i0;

    return-object p1
.end method
