.class public final Lwa/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lwa/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwa/h0;

    const-string v1, "CLOSED"

    invoke-direct {v0, v1}, Lwa/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lwa/d;->a:Lwa/h0;

    return-void
.end method

.method public static final synthetic a()Lwa/h0;
    .locals 1

    sget-object v0, Lwa/d;->a:Lwa/h0;

    return-object v0
.end method

.method public static final b(Lwa/e;)Lwa/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<N:",
            "Lwa/e<",
            "TN;>;>(TN;)TN;"
        }
    .end annotation

    :cond_0
    :goto_0
    invoke-static {p0}, Lwa/e;->a(Lwa/e;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lwa/d;->a()Lwa/h0;

    move-result-object v1

    if-ne v0, v1, :cond_1

    return-object p0

    :cond_1
    check-cast v0, Lwa/e;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lwa/e;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_2
    move-object p0, v0

    goto :goto_0
.end method

.method public static final c(Lwa/e0;JLga/p;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S:",
            "Lwa/e0<",
            "TS;>;>(TS;J",
            "Lga/p<",
            "-",
            "Ljava/lang/Long;",
            "-TS;+TS;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    :cond_0
    :goto_0
    iget-wide v0, p0, Lwa/e0;->c:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_2

    invoke-virtual {p0}, Lwa/e0;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Lwa/f0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    invoke-static {p0}, Lwa/e;->a(Lwa/e;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lwa/d;->a()Lwa/h0;

    move-result-object v1

    if-ne v0, v1, :cond_3

    sget-object p0, Lwa/d;->a:Lwa/h0;

    invoke-static {p0}, Lwa/f0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    check-cast v0, Lwa/e;

    check-cast v0, Lwa/e0;

    if-eqz v0, :cond_5

    :cond_4
    :goto_2
    move-object p0, v0

    goto :goto_0

    :cond_5
    iget-wide v0, p0, Lwa/e0;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0, p0}, Lga/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwa/e0;

    invoke-virtual {p0, v0}, Lwa/e;->l(Lwa/e;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lwa/e0;->h()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lwa/e;->k()V

    goto :goto_2
.end method
