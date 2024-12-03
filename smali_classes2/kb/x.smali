.class public final Lkb/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb/x$a;
    }
.end annotation


# instance fields
.field final a:Lkb/r;

.field final b:Ljava/lang/String;

.field final c:Lkb/q;

.field final d:Lkb/y;

.field final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private volatile f:Lkb/c;


# direct methods
.method constructor <init>(Lkb/x$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lkb/x$a;->a:Lkb/r;

    iput-object v0, p0, Lkb/x;->a:Lkb/r;

    iget-object v0, p1, Lkb/x$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lkb/x;->b:Ljava/lang/String;

    iget-object v0, p1, Lkb/x$a;->c:Lkb/q$a;

    invoke-virtual {v0}, Lkb/q$a;->d()Lkb/q;

    move-result-object v0

    iput-object v0, p0, Lkb/x;->c:Lkb/q;

    iget-object v0, p1, Lkb/x$a;->d:Lkb/y;

    iput-object v0, p0, Lkb/x;->d:Lkb/y;

    iget-object p1, p1, Lkb/x$a;->e:Ljava/util/Map;

    invoke-static {p1}, Llb/c;->v(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lkb/x;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Lkb/y;
    .locals 1

    iget-object v0, p0, Lkb/x;->d:Lkb/y;

    return-object v0
.end method

.method public b()Lkb/c;
    .locals 1

    iget-object v0, p0, Lkb/x;->f:Lkb/c;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkb/x;->c:Lkb/q;

    invoke-static {v0}, Lkb/c;->k(Lkb/q;)Lkb/c;

    move-result-object v0

    iput-object v0, p0, Lkb/x;->f:Lkb/c;

    :goto_0
    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkb/x;->c:Lkb/q;

    invoke-virtual {v0, p1}, Lkb/q;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d()Lkb/q;
    .locals 1

    iget-object v0, p0, Lkb/x;->c:Lkb/q;

    return-object v0
.end method

.method public e()Z
    .locals 1

    iget-object v0, p0, Lkb/x;->a:Lkb/r;

    invoke-virtual {v0}, Lkb/r;->m()Z

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkb/x;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g()Lkb/x$a;
    .locals 1

    new-instance v0, Lkb/x$a;

    invoke-direct {v0, p0}, Lkb/x$a;-><init>(Lkb/x;)V

    return-object v0
.end method

.method public h()Lkb/r;
    .locals 1

    iget-object v0, p0, Lkb/x;->a:Lkb/r;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkb/x;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkb/x;->a:Lkb/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkb/x;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
