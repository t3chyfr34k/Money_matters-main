.class public final synthetic Landroidx/window/layout/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/window/layout/q$c;

.field public final synthetic b:Landroidx/window/layout/x;


# direct methods
.method public synthetic constructor <init>(Landroidx/window/layout/q$c;Landroidx/window/layout/x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/window/layout/r;->a:Landroidx/window/layout/q$c;

    iput-object p2, p0, Landroidx/window/layout/r;->b:Landroidx/window/layout/x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/window/layout/r;->a:Landroidx/window/layout/q$c;

    iget-object v1, p0, Landroidx/window/layout/r;->b:Landroidx/window/layout/x;

    invoke-static {v0, v1}, Landroidx/window/layout/q$c;->a(Landroidx/window/layout/q$c;Landroidx/window/layout/x;)V

    return-void
.end method
