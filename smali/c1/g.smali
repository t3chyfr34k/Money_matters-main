.class final Lc1/g;
.super Lc1/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lc1/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/String;

.field private final d:Lc1/f$b;

.field private final e:Lc1/e;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Lc1/f$b;Lc1/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Lc1/f$b;",
            "Lc1/e;",
            ")V"
        }
    .end annotation

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tag"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lc1/f;-><init>()V

    iput-object p1, p0, Lc1/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc1/g;->c:Ljava/lang/String;

    iput-object p3, p0, Lc1/g;->d:Lc1/f$b;

    iput-object p4, p0, Lc1/g;->e:Lc1/e;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lc1/g;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public c(Ljava/lang/String;Lga/l;)Lc1/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lga/l<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lc1/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "condition"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc1/g;->b:Ljava/lang/Object;

    invoke-interface {p2, v0}, Lga/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    move-object p2, p0

    goto :goto_0

    :cond_0
    new-instance p2, Lc1/d;

    iget-object v1, p0, Lc1/g;->b:Ljava/lang/Object;

    iget-object v2, p0, Lc1/g;->c:Ljava/lang/String;

    iget-object v4, p0, Lc1/g;->e:Lc1/e;

    iget-object v5, p0, Lc1/g;->d:Lc1/f$b;

    move-object v0, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lc1/d;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lc1/e;Lc1/f$b;)V

    :goto_0
    return-object p2
.end method
