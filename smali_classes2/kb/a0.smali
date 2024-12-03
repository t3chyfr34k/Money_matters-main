.class public abstract Lkb/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private g()Ljava/nio/charset/Charset;
    .locals 2

    invoke-virtual {p0}, Lkb/a0;->i()Lkb/t;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Llb/c;->j:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Lkb/t;->b(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Llb/c;->j:Ljava/nio/charset/Charset;

    :goto_0
    return-object v0
.end method

.method public static m(Lkb/t;JLub/e;)Lkb/a0;
    .locals 1

    if-eqz p3, :cond_0

    new-instance v0, Lkb/a0$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lkb/a0$a;-><init>(Lkb/t;JLub/e;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "source == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static n(Lkb/t;[B)Lkb/a0;
    .locals 3

    new-instance v0, Lub/c;

    invoke-direct {v0}, Lub/c;-><init>()V

    invoke-virtual {v0, p1}, Lub/c;->i0([B)Lub/c;

    move-result-object v0

    array-length p1, p1

    int-to-long v1, p1

    invoke-static {p0, v1, v2, v0}, Lkb/a0;->m(Lkb/t;JLub/e;)Lkb/a0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 1

    invoke-virtual {p0}, Lkb/a0;->t()Lub/e;

    move-result-object v0

    invoke-static {v0}, Llb/c;->g(Ljava/io/Closeable;)V

    return-void
.end method

.method public abstract h()J
.end method

.method public abstract i()Lkb/t;
.end method

.method public abstract t()Lub/e;
.end method

.method public final u()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lkb/a0;->t()Lub/e;

    move-result-object v0

    :try_start_0
    invoke-direct {p0}, Lkb/a0;->g()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-static {v0, v1}, Llb/c;->c(Lub/e;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-interface {v0, v1}, Lub/e;->P(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Llb/c;->g(Ljava/io/Closeable;)V

    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {v0}, Llb/c;->g(Ljava/io/Closeable;)V

    throw v1
.end method
