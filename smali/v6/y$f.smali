.class public final Lv6/y$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv6/y;-><init>(Landroid/content/Context;Ly9/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lua/b<",
        "Lv6/m;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lua/b;

.field final synthetic b:Lv6/y;


# direct methods
.method public constructor <init>(Lua/b;Lv6/y;)V
    .locals 0

    iput-object p1, p0, Lv6/y$f;->a:Lua/b;

    iput-object p2, p0, Lv6/y$f;->b:Lv6/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lua/c;Ly9/d;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lv6/y$f;->a:Lua/b;

    new-instance v1, Lv6/y$f$a;

    iget-object v2, p0, Lv6/y$f;->b:Lv6/y;

    invoke-direct {v1, p1, v2}, Lv6/y$f$a;-><init>(Lua/c;Lv6/y;)V

    invoke-interface {v0, v1, p2}, Lua/b;->a(Lua/c;Ly9/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lz9/b;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lv9/i0;->a:Lv9/i0;

    return-object p1
.end method
