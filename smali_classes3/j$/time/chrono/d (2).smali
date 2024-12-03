.class public abstract Lj$/time/chrono/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/time/chrono/p;


# static fields
.field private static final a:Lj$/util/concurrent/ConcurrentHashMap;

.field private static final b:Lj$/util/concurrent/ConcurrentHashMap;

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj$/time/chrono/a;

    invoke-direct {v0}, Lj$/time/chrono/a;-><init>()V

    new-instance v0, Lj$/time/chrono/b;

    invoke-direct {v0}, Lj$/time/chrono/b;-><init>()V

    new-instance v0, Lj$/time/chrono/c;

    invoke-direct {v0}, Lj$/time/chrono/c;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lj$/time/chrono/d;->a:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lj$/time/chrono/d;->b:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/Locale;

    const-string v1, "ja"

    const-string v2, "JP"

    invoke-direct {v0, v1, v2, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static F(Lj$/time/chrono/f;JJJ)Lj$/time/chrono/f;
    .locals 4

    sget-object v0, Lj$/time/temporal/b;->MONTHS:Lj$/time/temporal/b;

    invoke-interface {p0, p1, p2, v0}, Lj$/time/chrono/f;->d(JLj$/time/temporal/r;)Lj$/time/chrono/f;

    move-result-object p0

    sget-object p1, Lj$/time/temporal/b;->WEEKS:Lj$/time/temporal/b;

    invoke-interface {p0, p3, p4, p1}, Lj$/time/chrono/f;->d(JLj$/time/temporal/r;)Lj$/time/chrono/f;

    move-result-object p0

    const-wide/16 p2, 0x7

    cmp-long p4, p5, p2

    const-wide/16 v0, 0x1

    if-lez p4, :cond_0

    sub-long/2addr p5, v0

    div-long v2, p5, p2

    invoke-interface {p0, v2, v3, p1}, Lj$/time/chrono/f;->d(JLj$/time/temporal/r;)Lj$/time/chrono/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    cmp-long p4, p5, v0

    if-gez p4, :cond_1

    invoke-static {p5, p6, p2, p3}, Lj$/time/a;->g(JJ)J

    move-result-wide v2

    div-long/2addr v2, p2

    invoke-interface {p0, v2, v3, p1}, Lj$/time/chrono/f;->d(JLj$/time/temporal/r;)Lj$/time/chrono/f;

    move-result-object p0

    const-wide/16 v2, 0x6

    add-long/2addr p5, v2

    :goto_0
    rem-long/2addr p5, p2

    add-long/2addr p5, v0

    :cond_1
    long-to-int p1, p5

    invoke-static {p1}, Lj$/time/DayOfWeek;->M(I)Lj$/time/DayOfWeek;

    move-result-object p1

    .line 0
    invoke-virtual {p1}, Lj$/time/DayOfWeek;->getValue()I

    move-result p1

    new-instance p2, Lj$/time/temporal/m;

    const/4 p3, 0x0

    invoke-direct {p2, p1, p3}, Lj$/time/temporal/m;-><init>(II)V

    .line 0
    invoke-interface {p0, p2}, Lj$/time/chrono/f;->x(Lj$/time/temporal/l;)Lj$/time/chrono/f;

    move-result-object p0

    return-object p0
.end method

.method static j(Ljava/util/HashMap;Lj$/time/temporal/a;J)V
    .locals 3

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v1, v1, p2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lj$/time/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Conflict found: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " differs from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/e;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static o(Ljava/lang/String;)Lj$/time/chrono/p;
    .locals 4

    if-eqz p0, :cond_9

    .line 0
    :cond_0
    sget-object v0, Lj$/time/chrono/d;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/time/chrono/p;

    if-nez v1, :cond_1

    sget-object v1, Lj$/time/chrono/d;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/time/chrono/p;

    :cond_1
    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    const-string v1, "ISO"

    .line 0
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Lj$/time/chrono/s;->o:Lj$/time/chrono/s;

    .line 0
    invoke-interface {v0}, Lj$/time/chrono/p;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lj$/time/chrono/d;->y(Lj$/time/chrono/d;Ljava/lang/String;)Lj$/time/chrono/p;

    .line 0
    sget-object v0, Lj$/time/chrono/z;->d:Lj$/time/chrono/z;

    .line 0
    invoke-interface {v0}, Lj$/time/chrono/p;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lj$/time/chrono/d;->y(Lj$/time/chrono/d;Ljava/lang/String;)Lj$/time/chrono/p;

    .line 0
    sget-object v0, Lj$/time/chrono/E;->d:Lj$/time/chrono/E;

    .line 0
    invoke-interface {v0}, Lj$/time/chrono/p;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lj$/time/chrono/d;->y(Lj$/time/chrono/d;Ljava/lang/String;)Lj$/time/chrono/p;

    .line 0
    sget-object v0, Lj$/time/chrono/K;->d:Lj$/time/chrono/K;

    .line 0
    invoke-interface {v0}, Lj$/time/chrono/p;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lj$/time/chrono/d;->y(Lj$/time/chrono/d;Ljava/lang/String;)Lj$/time/chrono/p;

    .line 0
    const-class v0, Lj$/time/chrono/d;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$/time/chrono/d;

    invoke-interface {v2}, Lj$/time/chrono/p;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 0
    invoke-interface {v2}, Lj$/time/chrono/p;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lj$/time/chrono/d;->y(Lj$/time/chrono/d;Ljava/lang/String;)Lj$/time/chrono/p;

    goto :goto_0

    .line 0
    :cond_4
    sget-object v0, Lj$/time/chrono/w;->d:Lj$/time/chrono/w;

    .line 0
    invoke-interface {v0}, Lj$/time/chrono/p;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lj$/time/chrono/d;->y(Lj$/time/chrono/d;Ljava/lang/String;)Lj$/time/chrono/p;

    const/4 v0, 0x1

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_0

    .line 0
    const-class v0, Lj$/time/chrono/p;

    invoke-static {v0}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/time/chrono/p;

    invoke-interface {v1}, Lj$/time/chrono/p;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v1}, Lj$/time/chrono/p;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    :cond_7
    return-object v1

    :cond_8
    new-instance v0, Lj$/time/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown chronology: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lj$/time/e;-><init>(Ljava/lang/String;)V

    throw v0

    .line 0
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "id"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static y(Lj$/time/chrono/d;Ljava/lang/String;)Lj$/time/chrono/p;
    .locals 2

    sget-object v0, Lj$/time/chrono/d;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/chrono/p;

    if-nez p1, :cond_0

    invoke-interface {p0}, Lj$/time/chrono/p;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lj$/time/chrono/d;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p1
.end method


# virtual methods
.method public B(Lj$/time/LocalDateTime;)Lj$/time/chrono/i;
    .locals 3

    .line 0
    :try_start_0
    invoke-interface {p0, p1}, Lj$/time/chrono/p;->A(Lj$/time/temporal/TemporalAccessor;)Lj$/time/chrono/f;

    move-result-object v0

    invoke-static {p1}, Lj$/time/l;->O(Lj$/time/temporal/TemporalAccessor;)Lj$/time/l;

    move-result-object p1

    invoke-interface {v0, p1}, Lj$/time/chrono/f;->E(Lj$/time/l;)Lj$/time/chrono/i;

    move-result-object p1
    :try_end_0
    .catch Lj$/time/e; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Lj$/time/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to obtain ChronoLocalDateTime from TemporalAccessor: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v2, Lj$/time/LocalDateTime;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lj$/time/e;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0
.end method

.method M(Ljava/util/HashMap;Lj$/time/format/z;)V
    .locals 5

    sget-object v0, Lj$/time/temporal/a;->PROLEPTIC_MONTH:Lj$/time/temporal/a;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_1

    sget-object v2, Lj$/time/format/z;->LENIENT:Lj$/time/format/z;

    if-eq p2, v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lj$/time/temporal/a;->N(J)V

    :cond_0
    invoke-virtual {p0}, Lj$/time/chrono/d;->l()Lj$/time/chrono/f;

    move-result-object p2

    sget-object v2, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    const-wide/16 v3, 0x1

    invoke-interface {p2, v3, v4, v2}, Lj$/time/chrono/f;->c(JLj$/time/temporal/p;)Lj$/time/chrono/f;

    move-result-object p2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p2, v1, v2, v0}, Lj$/time/chrono/f;->c(JLj$/time/temporal/p;)Lj$/time/chrono/f;

    move-result-object p2

    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p2, v0}, Lj$/time/temporal/TemporalAccessor;->j(Lj$/time/temporal/p;)I

    move-result v1

    int-to-long v1, v1

    invoke-static {p1, v0, v1, v2}, Lj$/time/chrono/d;->j(Ljava/util/HashMap;Lj$/time/temporal/a;J)V

    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-interface {p2, v0}, Lj$/time/temporal/TemporalAccessor;->j(Lj$/time/temporal/p;)I

    move-result p2

    int-to-long v1, p2

    invoke-static {p1, v0, v1, v2}, Lj$/time/chrono/d;->j(Ljava/util/HashMap;Lj$/time/temporal/a;J)V

    :cond_1
    return-void
.end method

.method N(Ljava/util/HashMap;Lj$/time/format/z;)Lj$/time/chrono/f;
    .locals 7

    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-interface {p0, v0}, Lj$/time/chrono/p;->q(Lj$/time/temporal/a;)Lj$/time/temporal/t;

    move-result-object v1

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Lj$/time/temporal/t;->a(JLj$/time/temporal/p;)I

    move-result v0

    sget-object v1, Lj$/time/format/z;->LENIENT:Lj$/time/format/z;

    const/4 v2, 0x1

    if-ne p2, v1, :cond_0

    sget-object p2, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x1

    invoke-static {v3, v4, v5, v6}, Lj$/time/a;->g(JJ)J

    move-result-wide v3

    sget-object p2, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, v5, v6}, Lj$/time/a;->g(JJ)J

    move-result-wide p1

    invoke-interface {p0, v0, v2, v2}, Lj$/time/chrono/p;->I(III)Lj$/time/chrono/f;

    move-result-object v0

    sget-object v1, Lj$/time/temporal/b;->MONTHS:Lj$/time/temporal/b;

    invoke-interface {v0, v3, v4, v1}, Lj$/time/chrono/f;->d(JLj$/time/temporal/r;)Lj$/time/chrono/f;

    move-result-object v0

    sget-object v1, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    invoke-interface {v0, p1, p2, v1}, Lj$/time/chrono/f;->d(JLj$/time/temporal/r;)Lj$/time/chrono/f;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object v1, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    invoke-interface {p0, v1}, Lj$/time/chrono/p;->q(Lj$/time/temporal/a;)Lj$/time/temporal/t;

    move-result-object v3

    invoke-virtual {p1, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5, v1}, Lj$/time/temporal/t;->a(JLj$/time/temporal/p;)I

    move-result v1

    sget-object v3, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    invoke-interface {p0, v3}, Lj$/time/chrono/p;->q(Lj$/time/temporal/a;)Lj$/time/temporal/t;

    move-result-object v4

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6, v3}, Lj$/time/temporal/t;->a(JLj$/time/temporal/p;)I

    move-result p1

    sget-object v3, Lj$/time/format/z;->SMART:Lj$/time/format/z;

    if-ne p2, v3, :cond_1

    :try_start_0
    invoke-interface {p0, v0, v1, p1}, Lj$/time/chrono/p;->I(III)Lj$/time/chrono/f;

    move-result-object p1
    :try_end_0
    .catch Lj$/time/e; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    invoke-interface {p0, v0, v1, v2}, Lj$/time/chrono/p;->I(III)Lj$/time/chrono/f;

    move-result-object p1

    .line 0
    new-instance p2, Lj$/time/temporal/n;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lj$/time/temporal/n;-><init>(I)V

    .line 0
    invoke-interface {p1, p2}, Lj$/time/chrono/f;->x(Lj$/time/temporal/l;)Lj$/time/chrono/f;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p0, v0, v1, p1}, Lj$/time/chrono/p;->I(III)Lj$/time/chrono/f;

    move-result-object p1

    return-object p1
.end method

.method O(Ljava/util/HashMap;Lj$/time/format/z;)Lj$/time/chrono/f;
    .locals 9

    sget-object v0, Lj$/time/temporal/a;->YEAR_OF_ERA:Lj$/time/temporal/a;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_6

    sget-object v2, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    sget-object v4, Lj$/time/format/z;->LENIENT:Lj$/time/format/z;

    if-eq p2, v4, :cond_0

    invoke-interface {p0, v0}, Lj$/time/chrono/p;->q(Lj$/time/temporal/a;)Lj$/time/temporal/t;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6, v0}, Lj$/time/temporal/t;->a(JLj$/time/temporal/p;)I

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-int v6, v4

    int-to-long v7, v6

    cmp-long v4, v4, v7

    if-nez v4, :cond_5

    move v4, v6

    :goto_0
    if-eqz v3, :cond_1

    invoke-interface {p0, v2}, Lj$/time/chrono/p;->q(Lj$/time/temporal/a;)Lj$/time/temporal/t;

    move-result-object p2

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1, v2}, Lj$/time/temporal/t;->a(JLj$/time/temporal/p;)I

    move-result p2

    invoke-interface {p0, p2}, Lj$/time/chrono/p;->s(I)Lj$/time/chrono/q;

    move-result-object p2

    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-interface {p0, p2, v4}, Lj$/time/chrono/p;->u(Lj$/time/chrono/q;I)I

    move-result p2

    int-to-long v1, p2

    invoke-static {p1, v0, v1, v2}, Lj$/time/chrono/d;->j(Ljava/util/HashMap;Lj$/time/temporal/a;J)V

    goto :goto_3

    :cond_1
    sget-object v2, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    invoke-interface {p0, v2}, Lj$/time/chrono/p;->q(Lj$/time/temporal/a;)Lj$/time/temporal/t;

    move-result-object p2

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1, v2}, Lj$/time/temporal/t;->a(JLj$/time/temporal/p;)I

    move-result p2

    invoke-interface {p0, p2, v5}, Lj$/time/chrono/p;->n(II)Lj$/time/chrono/f;

    move-result-object p2

    invoke-interface {p2}, Lj$/time/chrono/f;->G()Lj$/time/chrono/q;

    move-result-object p2

    goto :goto_1

    :cond_2
    sget-object v3, Lj$/time/format/z;->STRICT:Lj$/time/format/z;

    if-ne p2, v3, :cond_3

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-interface {p0}, Lj$/time/chrono/p;->r()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    int-to-long v0, v4

    goto :goto_2

    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v5

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lj$/time/chrono/q;

    :goto_1
    invoke-interface {p0, p2, v4}, Lj$/time/chrono/p;->u(Lj$/time/chrono/q;I)I

    move-result p2

    int-to-long v0, p2

    :goto_2
    invoke-static {p1, v2, v0, v1}, Lj$/time/chrono/d;->j(Ljava/util/HashMap;Lj$/time/temporal/a;J)V

    goto :goto_3

    .line 0
    :cond_5
    new-instance p1, Ljava/lang/ArithmeticException;

    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    throw p1

    .line 0
    :cond_6
    sget-object p2, Lj$/time/temporal/a;->ERA:Lj$/time/temporal/a;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0, p2}, Lj$/time/chrono/p;->q(Lj$/time/temporal/a;)Lj$/time/temporal/t;

    move-result-object v0

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p2}, Lj$/time/temporal/t;->b(JLj$/time/temporal/p;)V

    :cond_7
    :goto_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lj$/time/chrono/p;

    invoke-virtual {p0, p1}, Lj$/time/chrono/d;->k(Lj$/time/chrono/p;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj$/time/chrono/d;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lj$/time/chrono/d;

    invoke-virtual {p0, p1}, Lj$/time/chrono/d;->k(Lj$/time/chrono/p;)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-interface {p0}, Lj$/time/chrono/p;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final k(Lj$/time/chrono/p;)I
    .locals 1

    invoke-interface {p0}, Lj$/time/chrono/p;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lj$/time/chrono/p;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public abstract synthetic l()Lj$/time/chrono/f;
.end method

.method public t(Ljava/util/HashMap;Lj$/time/format/z;)Lj$/time/chrono/f;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    sget-object v3, Lj$/time/temporal/a;->EPOCH_DAY:Lj$/time/temporal/a;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lj$/time/chrono/p;->i(J)Lj$/time/chrono/f;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-virtual/range {p0 .. p2}, Lj$/time/chrono/d;->M(Ljava/util/HashMap;Lj$/time/format/z;)V

    invoke-virtual/range {p0 .. p2}, Lj$/time/chrono/d;->O(Ljava/util/HashMap;Lj$/time/format/z;)Lj$/time/chrono/f;

    move-result-object v3

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    sget-object v3, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_14

    sget-object v4, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x1

    const-wide/16 v7, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_a

    sget-object v5, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual/range {p0 .. p2}, Lj$/time/chrono/d;->N(Ljava/util/HashMap;Lj$/time/format/z;)Lj$/time/chrono/f;

    move-result-object v1

    return-object v1

    :cond_2
    sget-object v5, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_MONTH:Lj$/time/temporal/a;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    sget-object v10, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_MONTH:Lj$/time/temporal/a;

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    const-string v12, "Strict mode rejected resolved date as it is in a different month"

    if-eqz v11, :cond_6

    .line 0
    invoke-interface {v0, v3}, Lj$/time/chrono/p;->q(Lj$/time/temporal/a;)Lj$/time/temporal/t;

    move-result-object v9

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v9, v13, v14, v3}, Lj$/time/temporal/t;->a(JLj$/time/temporal/p;)I

    move-result v3

    sget-object v9, Lj$/time/format/z;->LENIENT:Lj$/time/format/z;

    if-ne v2, v9, :cond_3

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v11, v12, v7, v8}, Lj$/time/a;->g(JJ)J

    move-result-wide v11

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5, v7, v8}, Lj$/time/a;->g(JJ)J

    move-result-wide v4

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2, v7, v8}, Lj$/time/a;->g(JJ)J

    move-result-wide v1

    invoke-interface {v0, v3, v6, v6}, Lj$/time/chrono/p;->I(III)Lj$/time/chrono/f;

    move-result-object v3

    sget-object v6, Lj$/time/temporal/b;->MONTHS:Lj$/time/temporal/b;

    invoke-interface {v3, v11, v12, v6}, Lj$/time/chrono/f;->d(JLj$/time/temporal/r;)Lj$/time/chrono/f;

    move-result-object v3

    sget-object v6, Lj$/time/temporal/b;->WEEKS:Lj$/time/temporal/b;

    invoke-interface {v3, v4, v5, v6}, Lj$/time/chrono/f;->d(JLj$/time/temporal/r;)Lj$/time/chrono/f;

    move-result-object v3

    sget-object v4, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    invoke-interface {v3, v1, v2, v4}, Lj$/time/chrono/f;->d(JLj$/time/temporal/r;)Lj$/time/chrono/f;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-interface {v0, v4}, Lj$/time/chrono/p;->q(Lj$/time/temporal/a;)Lj$/time/temporal/t;

    move-result-object v7

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9, v4}, Lj$/time/temporal/t;->a(JLj$/time/temporal/p;)I

    move-result v7

    invoke-interface {v0, v5}, Lj$/time/chrono/p;->q(Lj$/time/temporal/a;)Lj$/time/temporal/t;

    move-result-object v8

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v8, v13, v14, v5}, Lj$/time/temporal/t;->a(JLj$/time/temporal/p;)I

    move-result v5

    invoke-interface {v0, v10}, Lj$/time/chrono/p;->q(Lj$/time/temporal/a;)Lj$/time/temporal/t;

    move-result-object v8

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v8, v13, v14, v10}, Lj$/time/temporal/t;->a(JLj$/time/temporal/p;)I

    move-result v1

    invoke-interface {v0, v3, v7, v6}, Lj$/time/chrono/p;->I(III)Lj$/time/chrono/f;

    move-result-object v3

    sub-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x7

    sub-int/2addr v1, v6

    add-int/2addr v1, v5

    int-to-long v5, v1

    sget-object v1, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    invoke-interface {v3, v5, v6, v1}, Lj$/time/chrono/f;->d(JLj$/time/temporal/r;)Lj$/time/chrono/f;

    move-result-object v1

    sget-object v3, Lj$/time/format/z;->STRICT:Lj$/time/format/z;

    if-ne v2, v3, :cond_5

    invoke-interface {v1, v4}, Lj$/time/temporal/TemporalAccessor;->j(Lj$/time/temporal/p;)I

    move-result v2

    if-ne v2, v7, :cond_4

    goto :goto_0

    :cond_4
    new-instance v1, Lj$/time/e;

    invoke-direct {v1, v12}, Lj$/time/e;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    :goto_0
    return-object v1

    .line 0
    :cond_6
    sget-object v10, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 0
    invoke-interface {v0, v3}, Lj$/time/chrono/p;->q(Lj$/time/temporal/a;)Lj$/time/temporal/t;

    move-result-object v11

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v11, v13, v14, v3}, Lj$/time/temporal/t;->a(JLj$/time/temporal/p;)I

    move-result v3

    sget-object v11, Lj$/time/format/z;->LENIENT:Lj$/time/format/z;

    if-ne v2, v11, :cond_7

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-static {v11, v12, v7, v8}, Lj$/time/a;->g(JJ)J

    move-result-wide v14

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5, v7, v8}, Lj$/time/a;->g(JJ)J

    move-result-wide v16

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2, v7, v8}, Lj$/time/a;->g(JJ)J

    move-result-wide v18

    invoke-interface {v0, v3, v6, v6}, Lj$/time/chrono/p;->I(III)Lj$/time/chrono/f;

    move-result-object v13

    invoke-static/range {v13 .. v19}, Lj$/time/chrono/d;->F(Lj$/time/chrono/f;JJJ)Lj$/time/chrono/f;

    move-result-object v1

    goto :goto_1

    :cond_7
    invoke-interface {v0, v4}, Lj$/time/chrono/p;->q(Lj$/time/temporal/a;)Lj$/time/temporal/t;

    move-result-object v7

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v7, v13, v14, v4}, Lj$/time/temporal/t;->a(JLj$/time/temporal/p;)I

    move-result v7

    invoke-interface {v0, v5}, Lj$/time/chrono/p;->q(Lj$/time/temporal/a;)Lj$/time/temporal/t;

    move-result-object v8

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v8, v13, v14, v5}, Lj$/time/temporal/t;->a(JLj$/time/temporal/p;)I

    move-result v5

    invoke-interface {v0, v10}, Lj$/time/chrono/p;->q(Lj$/time/temporal/a;)Lj$/time/temporal/t;

    move-result-object v8

    invoke-virtual {v1, v10}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    invoke-virtual {v8, v13, v14, v10}, Lj$/time/temporal/t;->a(JLj$/time/temporal/p;)I

    move-result v1

    invoke-interface {v0, v3, v7, v6}, Lj$/time/chrono/p;->I(III)Lj$/time/chrono/f;

    move-result-object v3

    sub-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0x7

    int-to-long v5, v5

    sget-object v8, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    invoke-interface {v3, v5, v6, v8}, Lj$/time/chrono/f;->d(JLj$/time/temporal/r;)Lj$/time/chrono/f;

    move-result-object v3

    invoke-static {v1}, Lj$/time/DayOfWeek;->M(I)Lj$/time/DayOfWeek;

    move-result-object v1

    .line 0
    invoke-virtual {v1}, Lj$/time/DayOfWeek;->getValue()I

    move-result v1

    new-instance v5, Lj$/time/temporal/m;

    invoke-direct {v5, v1, v9}, Lj$/time/temporal/m;-><init>(II)V

    .line 0
    invoke-interface {v3, v5}, Lj$/time/chrono/f;->x(Lj$/time/temporal/l;)Lj$/time/chrono/f;

    move-result-object v1

    sget-object v3, Lj$/time/format/z;->STRICT:Lj$/time/format/z;

    if-ne v2, v3, :cond_9

    invoke-interface {v1, v4}, Lj$/time/temporal/TemporalAccessor;->j(Lj$/time/temporal/p;)I

    move-result v2

    if-ne v2, v7, :cond_8

    goto :goto_1

    :cond_8
    new-instance v1, Lj$/time/e;

    invoke-direct {v1, v12}, Lj$/time/e;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    :goto_1
    return-object v1

    .line 0
    :cond_a
    sget-object v4, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    .line 0
    invoke-interface {v0, v3}, Lj$/time/chrono/p;->q(Lj$/time/temporal/a;)Lj$/time/temporal/t;

    move-result-object v5

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v5, v9, v10, v3}, Lj$/time/temporal/t;->a(JLj$/time/temporal/p;)I

    move-result v3

    sget-object v5, Lj$/time/format/z;->LENIENT:Lj$/time/format/z;

    if-ne v2, v5, :cond_b

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2, v7, v8}, Lj$/time/a;->g(JJ)J

    move-result-wide v1

    invoke-interface {v0, v3, v6}, Lj$/time/chrono/p;->n(II)Lj$/time/chrono/f;

    move-result-object v3

    sget-object v4, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    invoke-interface {v3, v1, v2, v4}, Lj$/time/chrono/f;->d(JLj$/time/temporal/r;)Lj$/time/chrono/f;

    move-result-object v1

    goto :goto_2

    :cond_b
    invoke-interface {v0, v4}, Lj$/time/chrono/p;->q(Lj$/time/temporal/a;)Lj$/time/temporal/t;

    move-result-object v2

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v2, v5, v6, v4}, Lj$/time/temporal/t;->a(JLj$/time/temporal/p;)I

    move-result v1

    invoke-interface {v0, v3, v1}, Lj$/time/chrono/p;->n(II)Lj$/time/chrono/f;

    move-result-object v1

    :goto_2
    return-object v1

    .line 0
    :cond_c
    sget-object v4, Lj$/time/temporal/a;->ALIGNED_WEEK_OF_YEAR:Lj$/time/temporal/a;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    sget-object v5, Lj$/time/temporal/a;->ALIGNED_DAY_OF_WEEK_IN_YEAR:Lj$/time/temporal/a;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    const-string v11, "Strict mode rejected resolved date as it is in a different year"

    if-eqz v10, :cond_10

    .line 0
    invoke-interface {v0, v3}, Lj$/time/chrono/p;->q(Lj$/time/temporal/a;)Lj$/time/temporal/t;

    move-result-object v9

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v9, v12, v13, v3}, Lj$/time/temporal/t;->a(JLj$/time/temporal/p;)I

    move-result v9

    sget-object v10, Lj$/time/format/z;->LENIENT:Lj$/time/format/z;

    if-ne v2, v10, :cond_d

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3, v7, v8}, Lj$/time/a;->g(JJ)J

    move-result-wide v2

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v4, v5, v7, v8}, Lj$/time/a;->g(JJ)J

    move-result-wide v4

    invoke-interface {v0, v9, v6}, Lj$/time/chrono/p;->n(II)Lj$/time/chrono/f;

    move-result-object v1

    sget-object v6, Lj$/time/temporal/b;->WEEKS:Lj$/time/temporal/b;

    invoke-interface {v1, v2, v3, v6}, Lj$/time/chrono/f;->d(JLj$/time/temporal/r;)Lj$/time/chrono/f;

    move-result-object v1

    sget-object v2, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    invoke-interface {v1, v4, v5, v2}, Lj$/time/chrono/f;->d(JLj$/time/temporal/r;)Lj$/time/chrono/f;

    move-result-object v1

    goto :goto_3

    :cond_d
    invoke-interface {v0, v4}, Lj$/time/chrono/p;->q(Lj$/time/temporal/a;)Lj$/time/temporal/t;

    move-result-object v7

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v7, v12, v13, v4}, Lj$/time/temporal/t;->a(JLj$/time/temporal/p;)I

    move-result v4

    invoke-interface {v0, v5}, Lj$/time/chrono/p;->q(Lj$/time/temporal/a;)Lj$/time/temporal/t;

    move-result-object v7

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v7, v12, v13, v5}, Lj$/time/temporal/t;->a(JLj$/time/temporal/p;)I

    move-result v1

    invoke-interface {v0, v9, v6}, Lj$/time/chrono/p;->n(II)Lj$/time/chrono/f;

    move-result-object v5

    sub-int/2addr v4, v6

    mul-int/lit8 v4, v4, 0x7

    sub-int/2addr v1, v6

    add-int/2addr v1, v4

    int-to-long v6, v1

    sget-object v1, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    invoke-interface {v5, v6, v7, v1}, Lj$/time/chrono/f;->d(JLj$/time/temporal/r;)Lj$/time/chrono/f;

    move-result-object v1

    sget-object v4, Lj$/time/format/z;->STRICT:Lj$/time/format/z;

    if-ne v2, v4, :cond_f

    invoke-interface {v1, v3}, Lj$/time/temporal/TemporalAccessor;->j(Lj$/time/temporal/p;)I

    move-result v2

    if-ne v2, v9, :cond_e

    goto :goto_3

    :cond_e
    new-instance v1, Lj$/time/e;

    invoke-direct {v1, v11}, Lj$/time/e;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_f
    :goto_3
    return-object v1

    .line 0
    :cond_10
    sget-object v5, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_14

    .line 0
    invoke-interface {v0, v3}, Lj$/time/chrono/p;->q(Lj$/time/temporal/a;)Lj$/time/temporal/t;

    move-result-object v10

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v10, v12, v13, v3}, Lj$/time/temporal/t;->a(JLj$/time/temporal/p;)I

    move-result v10

    sget-object v12, Lj$/time/format/z;->LENIENT:Lj$/time/format/z;

    if-ne v2, v12, :cond_11

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3, v7, v8}, Lj$/time/a;->g(JJ)J

    move-result-wide v14

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2, v7, v8}, Lj$/time/a;->g(JJ)J

    move-result-wide v16

    invoke-interface {v0, v10, v6}, Lj$/time/chrono/p;->n(II)Lj$/time/chrono/f;

    move-result-object v11

    const-wide/16 v12, 0x0

    invoke-static/range {v11 .. v17}, Lj$/time/chrono/d;->F(Lj$/time/chrono/f;JJJ)Lj$/time/chrono/f;

    move-result-object v1

    goto :goto_4

    :cond_11
    invoke-interface {v0, v4}, Lj$/time/chrono/p;->q(Lj$/time/temporal/a;)Lj$/time/temporal/t;

    move-result-object v7

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v7, v12, v13, v4}, Lj$/time/temporal/t;->a(JLj$/time/temporal/p;)I

    move-result v4

    invoke-interface {v0, v5}, Lj$/time/chrono/p;->q(Lj$/time/temporal/a;)Lj$/time/temporal/t;

    move-result-object v7

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v7, v12, v13, v5}, Lj$/time/temporal/t;->a(JLj$/time/temporal/p;)I

    move-result v1

    invoke-interface {v0, v10, v6}, Lj$/time/chrono/p;->n(II)Lj$/time/chrono/f;

    move-result-object v5

    sub-int/2addr v4, v6

    mul-int/lit8 v4, v4, 0x7

    int-to-long v6, v4

    sget-object v4, Lj$/time/temporal/b;->DAYS:Lj$/time/temporal/b;

    invoke-interface {v5, v6, v7, v4}, Lj$/time/chrono/f;->d(JLj$/time/temporal/r;)Lj$/time/chrono/f;

    move-result-object v4

    invoke-static {v1}, Lj$/time/DayOfWeek;->M(I)Lj$/time/DayOfWeek;

    move-result-object v1

    .line 0
    invoke-virtual {v1}, Lj$/time/DayOfWeek;->getValue()I

    move-result v1

    new-instance v5, Lj$/time/temporal/m;

    invoke-direct {v5, v1, v9}, Lj$/time/temporal/m;-><init>(II)V

    .line 0
    invoke-interface {v4, v5}, Lj$/time/chrono/f;->x(Lj$/time/temporal/l;)Lj$/time/chrono/f;

    move-result-object v1

    sget-object v4, Lj$/time/format/z;->STRICT:Lj$/time/format/z;

    if-ne v2, v4, :cond_13

    invoke-interface {v1, v3}, Lj$/time/temporal/TemporalAccessor;->j(Lj$/time/temporal/p;)I

    move-result v2

    if-ne v2, v10, :cond_12

    goto :goto_4

    :cond_12
    new-instance v1, Lj$/time/e;

    invoke-direct {v1, v11}, Lj$/time/e;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    :goto_4
    return-object v1

    :cond_14
    const/4 v1, 0x0

    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    invoke-interface {p0}, Lj$/time/chrono/p;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
