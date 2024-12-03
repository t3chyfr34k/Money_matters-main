.class Lf7/o$i;
.super Lc7/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf7/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc7/x<",
        "Le7/g;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lc7/x;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lk7/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lf7/o$i;->f(Lk7/a;)Le7/g;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lk7/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Le7/g;

    invoke-virtual {p0, p1, p2}, Lf7/o$i;->g(Lk7/c;Le7/g;)V

    return-void
.end method

.method public f(Lk7/a;)Le7/g;
    .locals 2

    invoke-virtual {p1}, Lk7/a;->m0()Lk7/b;

    move-result-object v0

    sget-object v1, Lk7/b;->i:Lk7/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lk7/a;->c0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v0, Le7/g;

    invoke-virtual {p1}, Lk7/a;->h0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Le7/g;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public g(Lk7/c;Le7/g;)V
    .locals 0

    invoke-virtual {p1, p2}, Lk7/c;->o0(Ljava/lang/Number;)Lk7/c;

    return-void
.end method
