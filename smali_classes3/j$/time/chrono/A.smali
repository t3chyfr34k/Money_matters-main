.class public final synthetic Lj$/time/chrono/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;
.implements Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lj$/time/chrono/f;

    check-cast p2, Lj$/time/chrono/f;

    sget v0, Lj$/time/chrono/d;->c:I

    .line 0
    invoke-interface {p1}, Lj$/time/chrono/f;->D()J

    move-result-wide v0

    invoke-interface {p2}, Lj$/time/chrono/f;->D()J

    move-result-wide p1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    return p1
.end method
