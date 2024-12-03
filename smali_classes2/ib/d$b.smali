.class public final Lib/d$b;
.super Lgb/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lib/d;->k0(Ljava/lang/String;Lfb/f;)Lgb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final a:Ljb/c;

.field final synthetic b:Lib/d;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lib/d;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lib/d$b;->b:Lib/d;

    iput-object p2, p0, Lib/d$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Lgb/b;-><init>()V

    invoke-virtual {p1}, Lib/d;->b()Lhb/a;

    move-result-object p1

    invoke-virtual {p1}, Lhb/a;->a()Ljb/c;

    move-result-object p1

    iput-object p1, p0, Lib/d$b;->a:Ljb/c;

    return-void
.end method


# virtual methods
.method public C(J)V
    .locals 0

    invoke-static {p1, p2}, Lv9/c0;->c(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lib/f;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lib/d$b;->J(Ljava/lang/String;)V

    return-void
.end method

.method public final J(Ljava/lang/String;)V
    .locals 4

    const-string v0, "s"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lib/d$b;->b:Lib/d;

    iget-object v1, p0, Lib/d$b;->c:Ljava/lang/String;

    new-instance v2, Lhb/o;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lhb/o;-><init>(Ljava/lang/Object;Z)V

    invoke-virtual {v0, v1, v2}, Lib/d;->r0(Ljava/lang/String;Lhb/h;)V

    return-void
.end method

.method public a()Ljb/c;
    .locals 1

    iget-object v0, p0, Lib/d$b;->a:Ljb/c;

    return-object v0
.end method

.method public i(S)V
    .locals 0

    invoke-static {p1}, Lv9/f0;->c(S)S

    move-result p1

    invoke-static {p1}, Lv9/f0;->l(S)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lib/d$b;->J(Ljava/lang/String;)V

    return-void
.end method

.method public j(B)V
    .locals 0

    invoke-static {p1}, Lv9/y;->c(B)B

    move-result p1

    invoke-static {p1}, Lv9/y;->l(B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lib/d$b;->J(Ljava/lang/String;)V

    return-void
.end method

.method public y(I)V
    .locals 0

    invoke-static {p1}, Lv9/a0;->c(I)I

    move-result p1

    invoke-static {p1}, Lib/e;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lib/d$b;->J(Ljava/lang/String;)V

    return-void
.end method
