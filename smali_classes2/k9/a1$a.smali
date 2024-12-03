.class Lk9/a1$a;
.super Lk9/a1$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk9/a1;->e(Lk9/a1$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lk9/a1$f;

.field final synthetic b:Lk9/a1;


# direct methods
.method constructor <init>(Lk9/a1;Lk9/a1$f;)V
    .locals 0

    iput-object p1, p0, Lk9/a1$a;->b:Lk9/a1;

    iput-object p2, p0, Lk9/a1$a;->a:Lk9/a1$f;

    invoke-direct {p0}, Lk9/a1$e;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lk9/j1;)V
    .locals 1

    iget-object v0, p0, Lk9/a1$a;->a:Lk9/a1$f;

    invoke-interface {v0, p1}, Lk9/a1$f;->b(Lk9/j1;)V

    return-void
.end method

.method public c(Lk9/a1$g;)V
    .locals 2

    iget-object v0, p0, Lk9/a1$a;->a:Lk9/a1$f;

    invoke-virtual {p1}, Lk9/a1$g;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lk9/a1$g;->b()Lk9/a;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lk9/a1$f;->a(Ljava/util/List;Lk9/a;)V

    return-void
.end method
