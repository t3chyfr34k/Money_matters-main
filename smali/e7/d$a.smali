.class Le7/d$a;
.super Lc7/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le7/d;->create(Lc7/e;Lj7/a;)Lc7/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc7/x<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private a:Lc7/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc7/x<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lc7/e;

.field final synthetic e:Lj7/a;

.field final synthetic f:Le7/d;


# direct methods
.method constructor <init>(Le7/d;ZZLc7/e;Lj7/a;)V
    .locals 0

    iput-object p1, p0, Le7/d$a;->f:Le7/d;

    iput-boolean p2, p0, Le7/d$a;->b:Z

    iput-boolean p3, p0, Le7/d$a;->c:Z

    iput-object p4, p0, Le7/d$a;->d:Lc7/e;

    iput-object p5, p0, Le7/d$a;->e:Lj7/a;

    invoke-direct {p0}, Lc7/x;-><init>()V

    return-void
.end method

.method private f()Lc7/x;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc7/x<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Le7/d$a;->a:Lc7/x;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Le7/d$a;->d:Lc7/e;

    iget-object v1, p0, Le7/d$a;->f:Le7/d;

    iget-object v2, p0, Le7/d$a;->e:Lj7/a;

    invoke-virtual {v0, v1, v2}, Lc7/e;->m(Lc7/y;Lj7/a;)Lc7/x;

    move-result-object v0

    iput-object v0, p0, Le7/d$a;->a:Lc7/x;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public c(Lk7/a;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/a;",
            ")TT;"
        }
    .end annotation

    iget-boolean v0, p0, Le7/d$a;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lk7/a;->F0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0}, Le7/d$a;->f()Lc7/x;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc7/x;->c(Lk7/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(Lk7/c;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/c;",
            "TT;)V"
        }
    .end annotation

    iget-boolean v0, p0, Le7/d$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lk7/c;->K()Lk7/c;

    return-void

    :cond_0
    invoke-direct {p0}, Le7/d$a;->f()Lc7/x;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc7/x;->e(Lk7/c;Ljava/lang/Object;)V

    return-void
.end method
