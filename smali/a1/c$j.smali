.class La1/c$j;
.super La1/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/c;->p(Landroid/view/ViewGroup;La1/s;La1/s;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroid/view/ViewGroup;

.field final synthetic c:La1/c;


# direct methods
.method constructor <init>(La1/c;Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, La1/c$j;->c:La1/c;

    iput-object p2, p0, La1/c$j;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, La1/m;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, La1/c$j;->a:Z

    return-void
.end method


# virtual methods
.method public a(La1/l;)V
    .locals 1

    iget-object p1, p0, La1/c$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p1, v0}, La1/x;->c(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public b(La1/l;)V
    .locals 1

    iget-object p1, p0, La1/c$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, La1/x;->c(Landroid/view/ViewGroup;Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, La1/c$j;->a:Z

    return-void
.end method

.method public c(La1/l;)V
    .locals 2

    iget-boolean v0, p0, La1/c$j;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, La1/c$j;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-static {v0, v1}, La1/x;->c(Landroid/view/ViewGroup;Z)V

    :cond_0
    invoke-virtual {p1, p0}, La1/l;->U(La1/l$f;)La1/l;

    return-void
.end method

.method public d(La1/l;)V
    .locals 1

    iget-object p1, p0, La1/c$j;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-static {p1, v0}, La1/x;->c(Landroid/view/ViewGroup;Z)V

    return-void
.end method
