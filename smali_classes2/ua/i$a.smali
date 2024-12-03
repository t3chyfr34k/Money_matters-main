.class public final Lua/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lua/i;->a(Lua/b;Lga/p;)Lua/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lua/b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lua/b;

.field final synthetic b:Lga/p;


# direct methods
.method public constructor <init>(Lua/b;Lga/p;)V
    .locals 0

    iput-object p1, p0, Lua/i$a;->a:Lua/b;

    iput-object p2, p0, Lua/i$a;->b:Lga/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lua/c;Ly9/d;)Ljava/lang/Object;
    .locals 4
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

    new-instance v0, Lkotlin/jvm/internal/c0;

    invoke-direct {v0}, Lkotlin/jvm/internal/c0;-><init>()V

    iget-object v1, p0, Lua/i$a;->a:Lua/b;

    new-instance v2, Lua/i$b;

    iget-object v3, p0, Lua/i$a;->b:Lga/p;

    invoke-direct {v2, v0, p1, v3}, Lua/i$b;-><init>(Lkotlin/jvm/internal/c0;Lua/c;Lga/p;)V

    invoke-interface {v1, v2, p2}, Lua/b;->a(Lua/c;Ly9/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lz9/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lv9/i0;->a:Lv9/i0;

    return-object p1
.end method
