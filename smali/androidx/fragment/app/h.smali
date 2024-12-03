.class public final synthetic Landroidx/fragment/app/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/k$c;

.field public final synthetic b:Landroidx/fragment/app/x0$c;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/k$c;Landroidx/fragment/app/x0$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/k$c;

    iput-object p2, p0, Landroidx/fragment/app/h;->b:Landroidx/fragment/app/x0$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/h;->a:Landroidx/fragment/app/k$c;

    iget-object v1, p0, Landroidx/fragment/app/h;->b:Landroidx/fragment/app/x0$c;

    invoke-static {v0, v1}, Landroidx/fragment/app/k;->w(Landroidx/fragment/app/k$c;Landroidx/fragment/app/x0$c;)V

    return-void
.end method
