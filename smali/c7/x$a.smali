.class Lc7/x$a;
.super Lc7/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc7/x;->b()Lc7/x;
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
.field final synthetic a:Lc7/x;


# direct methods
.method constructor <init>(Lc7/x;)V
    .locals 0

    iput-object p1, p0, Lc7/x$a;->a:Lc7/x;

    invoke-direct {p0}, Lc7/x;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lk7/a;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk7/a;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p1}, Lk7/a;->m0()Lk7/b;

    move-result-object v0

    sget-object v1, Lk7/b;->i:Lk7/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lk7/a;->c0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lc7/x$a;->a:Lc7/x;

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

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lk7/c;->K()Lk7/c;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc7/x$a;->a:Lc7/x;

    invoke-virtual {v0, p1, p2}, Lc7/x;->e(Lk7/c;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
