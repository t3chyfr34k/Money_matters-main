.class public final synthetic Lj$/util/function/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/f0;


# instance fields
.field public final synthetic a:Lj$/util/function/f0;

.field public final synthetic b:Lj$/util/function/f0;


# direct methods
.method public synthetic constructor <init>(Lj$/util/function/f0;Lj$/util/function/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj$/util/function/c0;->a:Lj$/util/function/f0;

    iput-object p2, p0, Lj$/util/function/c0;->b:Lj$/util/function/f0;

    return-void
.end method


# virtual methods
.method public final accept(J)V
    .locals 2

    iget-object v0, p0, Lj$/util/function/c0;->a:Lj$/util/function/f0;

    iget-object v1, p0, Lj$/util/function/c0;->b:Lj$/util/function/f0;

    .line 0
    invoke-interface {v0, p1, p2}, Lj$/util/function/f0;->accept(J)V

    invoke-interface {v1, p1, p2}, Lj$/util/function/f0;->accept(J)V

    return-void
.end method

.method public final i(Lj$/util/function/f0;)Lj$/util/function/f0;
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 0
    new-instance v0, Lj$/util/function/c0;

    invoke-direct {v0, p0, p1}, Lj$/util/function/c0;-><init>(Lj$/util/function/f0;Lj$/util/function/f0;)V

    return-object v0
.end method
