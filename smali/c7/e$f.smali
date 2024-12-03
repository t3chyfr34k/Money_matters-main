.class Lc7/e$f;
.super Lf7/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc7/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lf7/l<",
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


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lf7/l;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lc7/e$f;->a:Lc7/x;

    return-void
.end method

.method private g()Lc7/x;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc7/x<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lc7/e$f;->a:Lc7/x;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Adapter for type with cyclic dependency has been used before dependency has been resolved"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
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

    invoke-direct {p0}, Lc7/e$f;->g()Lc7/x;

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

    invoke-direct {p0}, Lc7/e$f;->g()Lc7/x;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc7/x;->e(Lk7/c;Ljava/lang/Object;)V

    return-void
.end method

.method public f()Lc7/x;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc7/x<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Lc7/e$f;->g()Lc7/x;

    move-result-object v0

    return-object v0
.end method

.method public h(Lc7/x;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc7/x<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lc7/e$f;->a:Lc7/x;

    if-nez v0, :cond_0

    iput-object p1, p0, Lc7/e$f;->a:Lc7/x;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Delegate is already set"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
