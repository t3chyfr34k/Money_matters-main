.class public final Lb0/m$g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lua/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb0/m$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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


# direct methods
.method public constructor <init>(Lua/b;)V
    .locals 0

    iput-object p1, p0, Lb0/m$g$b;->a:Lua/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lua/c;Ly9/d;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lb0/m$g$b;->a:Lua/b;

    new-instance v1, Lb0/m$g$b$a;

    invoke-direct {v1, p1}, Lb0/m$g$b$a;-><init>(Lua/c;)V

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