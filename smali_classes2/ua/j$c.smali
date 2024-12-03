.class public final Lua/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lua/j;->b(Lua/b;Ly9/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lua/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/internal/e0;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/e0;)V
    .locals 0

    iput-object p1, p0, Lua/j$c;->a:Lkotlin/jvm/internal/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ly9/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ly9/d<",
            "-",
            "Lv9/i0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    iget-object p2, p0, Lua/j$c;->a:Lkotlin/jvm/internal/e0;

    iput-object p1, p2, Lkotlin/jvm/internal/e0;->a:Ljava/lang/Object;

    new-instance p1, Lva/a;

    invoke-direct {p1, p0}, Lva/a;-><init>(Lua/c;)V

    throw p1
.end method
