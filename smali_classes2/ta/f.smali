.class public final Lta/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(ILta/a;Lga/l;)Lta/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(I",
            "Lta/a;",
            "Lga/l<",
            "-TE;",
            "Lv9/i0;",
            ">;)",
            "Lta/d<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, -0x2

    const/4 v1, 0x1

    if-eq p0, v0, :cond_7

    const/4 v0, -0x1

    const/4 v2, 0x0

    if-eq p0, v0, :cond_4

    if-eqz p0, :cond_2

    const v0, 0x7fffffff

    if-eq p0, v0, :cond_1

    sget-object v0, Lta/a;->a:Lta/a;

    if-ne p1, v0, :cond_0

    new-instance p1, Lta/b;

    invoke-direct {p1, p0, p2}, Lta/b;-><init>(ILga/l;)V

    goto :goto_1

    :cond_0
    new-instance v0, Lta/l;

    invoke-direct {v0, p0, p1, p2}, Lta/l;-><init>(ILta/a;Lga/l;)V

    move-object p1, v0

    goto :goto_1

    :cond_1
    new-instance p1, Lta/b;

    invoke-direct {p1, v0, p2}, Lta/b;-><init>(ILga/l;)V

    goto :goto_1

    :cond_2
    sget-object p0, Lta/a;->a:Lta/a;

    if-ne p1, p0, :cond_3

    new-instance p0, Lta/b;

    invoke-direct {p0, v2, p2}, Lta/b;-><init>(ILga/l;)V

    goto :goto_0

    :cond_3
    new-instance p0, Lta/l;

    invoke-direct {p0, v1, p1, p2}, Lta/l;-><init>(ILta/a;Lga/l;)V

    :goto_0
    move-object p1, p0

    goto :goto_1

    :cond_4
    sget-object p0, Lta/a;->a:Lta/a;

    if-ne p1, p0, :cond_5

    move v2, v1

    :cond_5
    if-eqz v2, :cond_6

    new-instance p1, Lta/l;

    sget-object p0, Lta/a;->b:Lta/a;

    invoke-direct {p1, v1, p0, p2}, Lta/l;-><init>(ILta/a;Lga/l;)V

    goto :goto_1

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    sget-object p0, Lta/a;->a:Lta/a;

    if-ne p1, p0, :cond_8

    new-instance p0, Lta/b;

    sget-object p1, Lta/d;->a:Lta/d$a;

    invoke-virtual {p1}, Lta/d$a;->a()I

    move-result p1

    invoke-direct {p0, p1, p2}, Lta/b;-><init>(ILga/l;)V

    goto :goto_0

    :cond_8
    new-instance p0, Lta/l;

    invoke-direct {p0, v1, p1, p2}, Lta/l;-><init>(ILta/a;Lga/l;)V

    goto :goto_0

    :goto_1
    return-object p1
.end method

.method public static synthetic b(ILta/a;Lga/l;ILjava/lang/Object;)Lta/d;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 p4, p3, 0x2

    if-eqz p4, :cond_1

    sget-object p1, Lta/a;->a:Lta/a;

    :cond_1
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_2

    const/4 p2, 0x0

    :cond_2
    invoke-static {p0, p1, p2}, Lta/f;->a(ILta/a;Lga/l;)Lta/d;

    move-result-object p0

    return-object p0
.end method
