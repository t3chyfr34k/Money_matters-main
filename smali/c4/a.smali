.class public final Lc4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(JJ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Ljava/lang/Long;->compare(JJ)I

    move-result p0

    return p0
.end method

.method public static b(DJ)I
    .locals 4

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    cmpg-double v0, p0, v2

    if-gez v0, :cond_1

    return v1

    :cond_1
    const-wide/high16 v0, 0x43e0000000000000L    # 9.223372036854776E18

    cmpl-double v0, p0, v0

    if-ltz v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    double-to-long v0, p0

    invoke-static {v0, v1, p2, p3}, Lc4/a;->a(JJ)I

    move-result v0

    if-eqz v0, :cond_3

    return v0

    :cond_3
    long-to-double p2, p2

    invoke-static {p0, p1, p2, p3}, Lc4/a;->c(DD)I

    move-result p0

    return p0
.end method

.method public static c(DD)I
    .locals 4

    cmpg-double v0, p0, p2

    const/4 v1, -0x1

    if-gez v0, :cond_0

    return v1

    :cond_0
    cmpl-double v0, p0, p2

    const/4 v2, 0x1

    if-lez v0, :cond_1

    return v2

    :cond_1
    const/4 v3, 0x0

    if-nez v0, :cond_2

    return v3

    :cond_2
    invoke-static {p2, p3}, Ljava/lang/Double;->isNaN(D)Z

    move-result p2

    if-nez p2, :cond_3

    return v1

    :cond_3
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result p0

    if-nez p0, :cond_4

    return v2

    :cond_4
    return v3
.end method
