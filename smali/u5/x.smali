.class public final synthetic Lu5/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lu5/q0;

.field public final synthetic b:Lx5/l;


# direct methods
.method public synthetic constructor <init>(Lu5/q0;Lx5/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/x;->a:Lu5/q0;

    iput-object p2, p0, Lu5/x;->b:Lx5/l;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lu5/x;->a:Lu5/q0;

    iget-object v1, p0, Lu5/x;->b:Lx5/l;

    invoke-static {v0, v1}, Lu5/q0;->u(Lu5/q0;Lx5/l;)Lx5/i;

    move-result-object v0

    return-object v0
.end method
