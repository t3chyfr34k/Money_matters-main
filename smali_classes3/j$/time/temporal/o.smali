.class public abstract Lj$/time/temporal/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Lj$/time/temporal/n;

.field static final b:Lj$/time/temporal/n;

.field static final c:Lj$/time/temporal/n;

.field static final d:Lj$/time/temporal/n;

.field static final e:Lj$/time/temporal/n;

.field static final f:Lj$/time/temporal/n;

.field static final g:Lj$/time/temporal/n;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lj$/time/temporal/n;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lj$/time/temporal/n;-><init>(I)V

    sput-object v0, Lj$/time/temporal/o;->a:Lj$/time/temporal/n;

    new-instance v0, Lj$/time/temporal/n;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lj$/time/temporal/n;-><init>(I)V

    sput-object v0, Lj$/time/temporal/o;->b:Lj$/time/temporal/n;

    new-instance v0, Lj$/time/temporal/n;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lj$/time/temporal/n;-><init>(I)V

    sput-object v0, Lj$/time/temporal/o;->c:Lj$/time/temporal/n;

    new-instance v0, Lj$/time/temporal/n;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lj$/time/temporal/n;-><init>(I)V

    sput-object v0, Lj$/time/temporal/o;->d:Lj$/time/temporal/n;

    new-instance v0, Lj$/time/temporal/n;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lj$/time/temporal/n;-><init>(I)V

    sput-object v0, Lj$/time/temporal/o;->e:Lj$/time/temporal/n;

    new-instance v0, Lj$/time/temporal/n;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lj$/time/temporal/n;-><init>(I)V

    sput-object v0, Lj$/time/temporal/o;->f:Lj$/time/temporal/n;

    new-instance v0, Lj$/time/temporal/n;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lj$/time/temporal/n;-><init>(I)V

    sput-object v0, Lj$/time/temporal/o;->g:Lj$/time/temporal/n;

    return-void
.end method

.method public static a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/p;)I
    .locals 5

    invoke-interface {p0, p1}, Lj$/time/temporal/TemporalAccessor;->l(Lj$/time/temporal/p;)Lj$/time/temporal/t;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/temporal/t;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0, p1}, Lj$/time/temporal/TemporalAccessor;->g(Lj$/time/temporal/p;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lj$/time/temporal/t;->i(J)Z

    move-result p0

    if-eqz p0, :cond_0

    long-to-int p0, v1

    return p0

    :cond_0
    new-instance p0, Lj$/time/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invalid value for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " (valid values "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "): "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/e;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lj$/time/temporal/s;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid field "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " for get() method, use getLong() instead"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lj$/time/temporal/s;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lj$/time/temporal/k;JLj$/time/temporal/b;)Lj$/time/temporal/k;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const-wide p1, 0x7fffffffffffffffL

    invoke-interface {p0, p1, p2, p3}, Lj$/time/temporal/k;->d(JLj$/time/temporal/r;)Lj$/time/temporal/k;

    move-result-object p0

    const-wide/16 p1, 0x1

    goto :goto_0

    :cond_0
    neg-long p1, p1

    :goto_0
    invoke-interface {p0, p1, p2, p3}, Lj$/time/temporal/k;->d(JLj$/time/temporal/r;)Lj$/time/temporal/k;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/q;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lj$/time/temporal/o;->a:Lj$/time/temporal/n;

    if-eq p1, v0, :cond_1

    sget-object v0, Lj$/time/temporal/o;->b:Lj$/time/temporal/n;

    if-eq p1, v0, :cond_1

    sget-object v0, Lj$/time/temporal/o;->c:Lj$/time/temporal/n;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p0}, Lj$/time/temporal/q;->g(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/p;)Lj$/time/temporal/t;
    .locals 1

    instance-of v0, p1, Lj$/time/temporal/a;

    if-eqz v0, :cond_1

    invoke-interface {p0, p1}, Lj$/time/temporal/TemporalAccessor;->e(Lj$/time/temporal/p;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lj$/time/temporal/p;->l()Lj$/time/temporal/t;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lj$/time/temporal/s;

    const-string v0, "Unsupported field: "

    .line 0
    invoke-static {v0, p1}, Lj$/time/b;->a(Ljava/lang/String;Lj$/time/temporal/p;)Ljava/lang/String;

    move-result-object p1

    .line 0
    invoke-direct {p0, p1}, Lj$/time/temporal/s;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Lj$/time/temporal/p;->k(Lj$/time/temporal/TemporalAccessor;)Lj$/time/temporal/t;

    move-result-object p0

    return-object p0

    .line 0
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "field"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static e()Lj$/time/temporal/n;
    .locals 1

    sget-object v0, Lj$/time/temporal/o;->b:Lj$/time/temporal/n;

    return-object v0
.end method

.method public static f()Lj$/time/temporal/n;
    .locals 1

    sget-object v0, Lj$/time/temporal/o;->f:Lj$/time/temporal/n;

    return-object v0
.end method

.method public static g()Lj$/time/temporal/n;
    .locals 1

    sget-object v0, Lj$/time/temporal/o;->g:Lj$/time/temporal/n;

    return-object v0
.end method

.method public static h()Lj$/time/temporal/n;
    .locals 1

    sget-object v0, Lj$/time/temporal/o;->d:Lj$/time/temporal/n;

    return-object v0
.end method

.method public static i()Lj$/time/temporal/n;
    .locals 1

    sget-object v0, Lj$/time/temporal/o;->c:Lj$/time/temporal/n;

    return-object v0
.end method

.method public static j()Lj$/time/temporal/n;
    .locals 1

    sget-object v0, Lj$/time/temporal/o;->e:Lj$/time/temporal/n;

    return-object v0
.end method

.method public static k()Lj$/time/temporal/n;
    .locals 1

    sget-object v0, Lj$/time/temporal/o;->a:Lj$/time/temporal/n;

    return-object v0
.end method
