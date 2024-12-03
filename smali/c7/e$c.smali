.class Lc7/e$c;
.super Lc7/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc7/e;->n(Lc7/t;)Lc7/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc7/x<",
        "Ljava/lang/Number;",
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

    invoke-virtual {p0, p1}, Lc7/e$c;->f(Lk7/a;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e(Lk7/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p0, p1, p2}, Lc7/e$c;->g(Lk7/c;Ljava/lang/Number;)V

    return-void
.end method

.method public f(Lk7/a;)Ljava/lang/Number;
    .locals 2

    invoke-virtual {p1}, Lk7/a;->m0()Lk7/b;

    move-result-object v0

    sget-object v1, Lk7/b;->i:Lk7/b;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lk7/a;->c0()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lk7/a;->X()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public g(Lk7/c;Ljava/lang/Number;)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lk7/c;->K()Lk7/c;

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lk7/c;->p0(Ljava/lang/String;)Lk7/c;

    return-void
.end method
