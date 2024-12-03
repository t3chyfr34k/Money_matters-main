.class public final synthetic Landroidx/fragment/app/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroidx/fragment/app/x0$c;

.field public final synthetic c:Landroidx/fragment/app/k;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/fragment/app/x0$c;Landroidx/fragment/app/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/d;->a:Ljava/util/List;

    iput-object p2, p0, Landroidx/fragment/app/d;->b:Landroidx/fragment/app/x0$c;

    iput-object p3, p0, Landroidx/fragment/app/d;->c:Landroidx/fragment/app/k;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/d;->a:Ljava/util/List;

    iget-object v1, p0, Landroidx/fragment/app/d;->b:Landroidx/fragment/app/x0$c;

    iget-object v2, p0, Landroidx/fragment/app/d;->c:Landroidx/fragment/app/k;

    invoke-static {v0, v1, v2}, Landroidx/fragment/app/k;->z(Ljava/util/List;Landroidx/fragment/app/x0$c;Landroidx/fragment/app/k;)V

    return-void
.end method
