.class public final Lcom/revenuecat/purchases/common/DurationExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final between(Lqa/a$a;Ljava/util/Date;Ljava/util/Date;)J
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "startTime"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "endTime"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p0

    sub-long/2addr v0, p0

    sget-object p0, Lqa/d;->d:Lqa/d;

    invoke-static {v0, v1, p0}, Lqa/c;->t(JLqa/d;)J

    move-result-wide p0

    return-wide p0
.end method
