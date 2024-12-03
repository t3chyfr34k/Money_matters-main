.class public final synthetic Lw5/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/n;


# instance fields
.field public final synthetic a:Lw5/f2;

.field public final synthetic b:Lx5/i;


# direct methods
.method public synthetic constructor <init>(Lw5/f2;Lx5/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/a2;->a:Lw5/f2;

    iput-object p2, p0, Lw5/a2;->b:Lx5/i;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lw5/a2;->a:Lw5/f2;

    iget-object v1, p0, Lw5/a2;->b:Lx5/i;

    check-cast p1, Lv5/e;

    invoke-static {v0, v1, p1}, Lw5/f2;->o(Lw5/f2;Lx5/i;Lv5/e;)V

    return-void
.end method
