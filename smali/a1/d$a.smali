.class La1/d$a;
.super La1/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/d;->o0(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:La1/d;


# direct methods
.method constructor <init>(La1/d;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, La1/d$a;->b:La1/d;

    iput-object p2, p0, La1/d$a;->a:Landroid/view/View;

    invoke-direct {p0}, La1/m;-><init>()V

    return-void
.end method


# virtual methods
.method public c(La1/l;)V
    .locals 2

    iget-object v0, p0, La1/d$a;->a:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, La1/a0;->g(Landroid/view/View;F)V

    iget-object v0, p0, La1/d$a;->a:Landroid/view/View;

    invoke-static {v0}, La1/a0;->a(Landroid/view/View;)V

    invoke-virtual {p1, p0}, La1/l;->U(La1/l$f;)La1/l;

    return-void
.end method
