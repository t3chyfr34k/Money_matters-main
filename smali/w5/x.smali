.class public final synthetic Lw5/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/n;


# instance fields
.field public final synthetic a:Lw5/l;


# direct methods
.method public synthetic constructor <init>(Lw5/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/x;->a:Lw5/l;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lw5/x;->a:Lw5/l;

    check-cast p1, Lx5/q;

    invoke-interface {v0, p1}, Lw5/l;->n(Lx5/q;)V

    return-void
.end method
