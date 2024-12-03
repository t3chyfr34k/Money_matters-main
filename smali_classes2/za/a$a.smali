.class public final Lza/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lza/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field public final c:Lga/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lga/q<",
            "Lza/b<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lga/l<",
            "Ljava/lang/Throwable;",
            "Lv9/i0;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/Object;

.field public e:I

.field final synthetic f:Lza/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lza/a<",
            "TR;>;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Lza/b;Ljava/lang/Object;)Lga/l;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lza/b<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lga/l<",
            "Ljava/lang/Throwable;",
            "Lv9/i0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lza/a$a;->c:Lga/q;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lza/a$a;->b:Ljava/lang/Object;

    invoke-interface {v0, p1, v1, p2}, Lga/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lga/l;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lza/a$a;->d:Ljava/lang/Object;

    iget-object v1, p0, Lza/a$a;->f:Lza/a;

    instance-of v2, v0, Lwa/e0;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v0, Lwa/e0;

    iget v2, p0, Lza/a$a;->e:I

    invoke-virtual {v1}, Lza/a;->getContext()Ly9/g;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lwa/e0;->o(ILjava/lang/Throwable;Ly9/g;)V

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lra/d1;

    if-eqz v1, :cond_1

    move-object v3, v0

    check-cast v3, Lra/d1;

    :cond_1
    if-eqz v3, :cond_2

    invoke-interface {v3}, Lra/d1;->b()V

    :cond_2
    :goto_0
    return-void
.end method
