.class public final Landroidx/fragment/app/k$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/k;->I(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/fragment/app/k;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Z

.field final synthetic d:Landroidx/fragment/app/x0$c;

.field final synthetic e:Landroidx/fragment/app/k$a;


# direct methods
.method constructor <init>(Landroidx/fragment/app/k;Landroid/view/View;ZLandroidx/fragment/app/x0$c;Landroidx/fragment/app/k$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/k$e;->a:Landroidx/fragment/app/k;

    iput-object p2, p0, Landroidx/fragment/app/k$e;->b:Landroid/view/View;

    iput-boolean p3, p0, Landroidx/fragment/app/k$e;->c:Z

    iput-object p4, p0, Landroidx/fragment/app/k$e;->d:Landroidx/fragment/app/x0$c;

    iput-object p5, p0, Landroidx/fragment/app/k$e;->e:Landroidx/fragment/app/k$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "anim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/fragment/app/k$e;->a:Landroidx/fragment/app/k;

    invoke-virtual {p1}, Landroidx/fragment/app/x0;->q()Landroid/view/ViewGroup;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/k$e;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-boolean p1, p0, Landroidx/fragment/app/k$e;->c:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/fragment/app/k$e;->d:Landroidx/fragment/app/x0$c;

    invoke-virtual {p1}, Landroidx/fragment/app/x0$c;->g()Landroidx/fragment/app/x0$c$b;

    move-result-object p1

    iget-object v0, p0, Landroidx/fragment/app/k$e;->b:Landroid/view/View;

    const-string v1, "viewToAnimate"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroidx/fragment/app/x0$c$b;->c(Landroid/view/View;)V

    :cond_0
    iget-object p1, p0, Landroidx/fragment/app/k$e;->e:Landroidx/fragment/app/k$a;

    invoke-virtual {p1}, Landroidx/fragment/app/k$b;->a()V

    const/4 p1, 0x2

    invoke-static {p1}, Landroidx/fragment/app/g0;->K0(I)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Animator from operation "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/k$e;->d:Landroidx/fragment/app/x0$c;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has ended."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
