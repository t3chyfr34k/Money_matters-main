.class public final Lua/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lua/h;->a(Lua/b;Lga/q;)Lua/b;
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

.field final synthetic b:Lga/q;


# direct methods
.method public constructor <init>(Lua/b;Lga/q;)V
    .locals 0

    iput-object p1, p0, Lua/h$a;->a:Lua/b;

    iput-object p2, p0, Lua/h$a;->b:Lga/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lua/c;Ly9/d;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p2, Lua/h$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lua/h$a$a;

    iget v1, v0, Lua/h$a$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lua/h$a$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lua/h$a$a;

    invoke-direct {v0, p0, p2}, Lua/h$a$a;-><init>(Lua/h$a;Ly9/d;)V

    :goto_0
    iget-object p2, v0, Lua/h$a$a;->a:Ljava/lang/Object;

    invoke-static {}, Lz9/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lua/h$a$a;->b:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lv9/t;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lua/h$a$a;->e:Ljava/lang/Object;

    check-cast p1, Lua/c;

    iget-object v2, v0, Lua/h$a$a;->d:Ljava/lang/Object;

    check-cast v2, Lua/h$a;

    invoke-static {p2}, Lv9/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lv9/t;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lua/h$a;->a:Lua/b;

    iput-object p0, v0, Lua/h$a$a;->d:Ljava/lang/Object;

    iput-object p1, v0, Lua/h$a$a;->e:Ljava/lang/Object;

    iput v4, v0, Lua/h$a$a;->b:I

    invoke-static {p2, p1, v0}, Lua/d;->b(Lua/b;Lua/c;Ly9/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/lang/Throwable;

    if-eqz p2, :cond_5

    iget-object v2, v2, Lua/h$a;->b:Lga/q;

    const/4 v4, 0x0

    iput-object v4, v0, Lua/h$a$a;->d:Ljava/lang/Object;

    iput-object v4, v0, Lua/h$a$a;->e:Ljava/lang/Object;

    iput v3, v0, Lua/h$a$a;->b:I

    const/4 v3, 0x6

    invoke-static {v3}, Lkotlin/jvm/internal/p;->a(I)V

    invoke-interface {v2, p1, p2, v0}, Lga/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x7

    invoke-static {p2}, Lkotlin/jvm/internal/p;->a(I)V

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lv9/i0;->a:Lv9/i0;

    return-object p1
.end method
