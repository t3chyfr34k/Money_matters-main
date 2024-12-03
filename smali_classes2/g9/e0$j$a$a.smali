.class public final Lg9/e0$j$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg9/e0$j$a;->a(Lua/c;Ly9/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lua/c<",
        "Le0/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lua/c;

.field final synthetic b:Le0/d$a;


# direct methods
.method public constructor <init>(Lua/c;Le0/d$a;)V
    .locals 0

    iput-object p1, p0, Lg9/e0$j$a$a;->a:Lua/c;

    iput-object p2, p0, Lg9/e0$j$a$a;->b:Le0/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;Ly9/d;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lg9/e0$j$a$a$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lg9/e0$j$a$a$a;

    iget v1, v0, Lg9/e0$j$a$a$a;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lg9/e0$j$a$a$a;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lg9/e0$j$a$a$a;

    invoke-direct {v0, p0, p2}, Lg9/e0$j$a$a$a;-><init>(Lg9/e0$j$a$a;Ly9/d;)V

    :goto_0
    iget-object p2, v0, Lg9/e0$j$a$a$a;->a:Ljava/lang/Object;

    invoke-static {}, Lz9/b;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lg9/e0$j$a$a$a;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lv9/t;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lv9/t;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lg9/e0$j$a$a;->a:Lua/c;

    check-cast p1, Le0/d;

    iget-object v2, p0, Lg9/e0$j$a$a;->b:Le0/d$a;

    invoke-virtual {p1, v2}, Le0/d;->b(Le0/d$a;)Ljava/lang/Object;

    move-result-object p1

    iput v3, v0, Lg9/e0$j$a$a$a;->b:I

    invoke-interface {p2, p1, v0}, Lua/c;->b(Ljava/lang/Object;Ly9/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lv9/i0;->a:Lv9/i0;

    return-object p1
.end method
