.class public final Lg9/e0$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg9/e0$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lua/b<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lua/b;

.field final synthetic b:Le0/d$a;


# direct methods
.method public constructor <init>(Lua/b;Le0/d$a;)V
    .locals 0

    iput-object p1, p0, Lg9/e0$g$a;->a:Lua/b;

    iput-object p2, p0, Lg9/e0$g$a;->b:Le0/d$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lua/c;Ly9/d;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lg9/e0$g$a;->a:Lua/b;

    new-instance v1, Lg9/e0$g$a$a;

    iget-object v2, p0, Lg9/e0$g$a;->b:Le0/d$a;

    invoke-direct {v1, p1, v2}, Lg9/e0$g$a$a;-><init>(Lua/c;Le0/d$a;)V

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
