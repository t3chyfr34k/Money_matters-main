.class public final synthetic Lw5/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw5/j0;

.field public final synthetic b:Lt5/e;


# direct methods
.method public synthetic constructor <init>(Lw5/j0;Lt5/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/r;->a:Lw5/j0;

    iput-object p2, p0, Lw5/r;->b:Lt5/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lw5/r;->a:Lw5/j0;

    iget-object v1, p0, Lw5/r;->b:Lt5/e;

    invoke-static {v0, v1}, Lw5/j0;->e(Lw5/j0;Lt5/e;)V

    return-void
.end method
