.class final Lm9/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo9/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm9/b$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/util/logging/Logger;


# instance fields
.field private final a:Lm9/b$a;

.field private final b:Lo9/c;

.field private final c:Lm9/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lm9/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lm9/b;->d:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lm9/b$a;Lo9/c;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm9/j;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    const-class v2, Lm9/i;

    invoke-direct {v0, v1, v2}, Lm9/j;-><init>(Ljava/util/logging/Level;Ljava/lang/Class;)V

    iput-object v0, p0, Lm9/b;->c:Lm9/j;

    const-string v0, "transportExceptionHandler"

    invoke-static {p1, v0}, Ld4/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm9/b$a;

    iput-object p1, p0, Lm9/b;->a:Lm9/b$a;

    const-string p1, "frameWriter"

    invoke-static {p2, p1}, Ld4/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo9/c;

    iput-object p1, p0, Lm9/b;->b:Lo9/c;

    return-void
.end method

.method static g(Ljava/lang/Throwable;)Ljava/util/logging/Level;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v0, Ljava/io/IOException;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    return-object p0

    :cond_0
    sget-object p0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    return-object p0
.end method


# virtual methods
.method public H(ILo9/a;[B)V
    .locals 3

    iget-object v0, p0, Lm9/b;->c:Lm9/j;

    sget-object v1, Lm9/j$a;->b:Lm9/j$a;

    invoke-static {p3}, Lub/f;->q([B)Lub/f;

    move-result-object v2

    invoke-virtual {v0, v1, p1, p2, v2}, Lm9/j;->c(Lm9/j$a;ILo9/a;Lub/f;)V

    :try_start_0
    iget-object v0, p0, Lm9/b;->b:Lo9/c;

    invoke-interface {v0, p1, p2, p3}, Lo9/c;->H(ILo9/a;[B)V

    iget-object p1, p0, Lm9/b;->b:Lo9/c;

    invoke-interface {p1}, Lo9/c;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lm9/b;->a:Lm9/b$a;

    invoke-interface {p2, p1}, Lm9/b$a;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public O(Lo9/i;)V
    .locals 2

    iget-object v0, p0, Lm9/b;->c:Lm9/j;

    sget-object v1, Lm9/j$a;->b:Lm9/j$a;

    invoke-virtual {v0, v1}, Lm9/j;->j(Lm9/j$a;)V

    :try_start_0
    iget-object v0, p0, Lm9/b;->b:Lo9/c;

    invoke-interface {v0, p1}, Lo9/c;->O(Lo9/i;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lm9/b;->a:Lm9/b$a;

    invoke-interface {v0, p1}, Lm9/b$a;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public S(ZILub/c;I)V
    .locals 6

    iget-object v0, p0, Lm9/b;->c:Lm9/j;

    sget-object v1, Lm9/j$a;->b:Lm9/j$a;

    invoke-virtual {p3}, Lub/c;->d()Lub/c;

    move-result-object v3

    move v2, p2

    move v4, p4

    move v5, p1

    invoke-virtual/range {v0 .. v5}, Lm9/j;->b(Lm9/j$a;ILub/c;IZ)V

    :try_start_0
    iget-object v0, p0, Lm9/b;->b:Lo9/c;

    invoke-interface {v0, p1, p2, p3, p4}, Lo9/c;->S(ZILub/c;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lm9/b;->a:Lm9/b$a;

    invoke-interface {p2, p1}, Lm9/b$a;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(IJ)V
    .locals 2

    iget-object v0, p0, Lm9/b;->c:Lm9/j;

    sget-object v1, Lm9/j$a;->b:Lm9/j$a;

    invoke-virtual {v0, v1, p1, p2, p3}, Lm9/j;->k(Lm9/j$a;IJ)V

    :try_start_0
    iget-object v0, p0, Lm9/b;->b:Lo9/c;

    invoke-interface {v0, p1, p2, p3}, Lo9/c;->a(IJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lm9/b;->a:Lm9/b$a;

    invoke-interface {p2, p1}, Lm9/b$a;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b(ZII)V
    .locals 9

    const-wide v0, 0xffffffffL

    const/16 v2, 0x20

    iget-object v3, p0, Lm9/b;->c:Lm9/j;

    sget-object v4, Lm9/j$a;->b:Lm9/j$a;

    int-to-long v5, p2

    shl-long/2addr v5, v2

    int-to-long v7, p3

    and-long/2addr v0, v7

    or-long/2addr v0, v5

    if-eqz p1, :cond_0

    invoke-virtual {v3, v4, v0, v1}, Lm9/j;->f(Lm9/j$a;J)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v4, v0, v1}, Lm9/j;->e(Lm9/j$a;J)V

    :goto_0
    :try_start_0
    iget-object v0, p0, Lm9/b;->b:Lo9/c;

    invoke-interface {v0, p1, p2, p3}, Lo9/c;->b(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    iget-object p2, p0, Lm9/b;->a:Lm9/b$a;

    invoke-interface {p2, p1}, Lm9/b$a;->e(Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public c(ILo9/a;)V
    .locals 2

    iget-object v0, p0, Lm9/b;->c:Lm9/j;

    sget-object v1, Lm9/j$a;->b:Lm9/j$a;

    invoke-virtual {v0, v1, p1, p2}, Lm9/j;->h(Lm9/j$a;ILo9/a;)V

    :try_start_0
    iget-object v0, p0, Lm9/b;->b:Lo9/c;

    invoke-interface {v0, p1, p2}, Lo9/c;->c(ILo9/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lm9/b;->a:Lm9/b$a;

    invoke-interface {p2, p1}, Lm9/b$a;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public close()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lm9/b;->b:Lo9/c;

    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lm9/b;->d:Ljava/util/logging/Logger;

    invoke-static {v0}, Lm9/b;->g(Ljava/lang/Throwable;)Ljava/util/logging/Level;

    move-result-object v2

    const-string v3, "Failed closing connection"

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public flush()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lm9/b;->b:Lo9/c;

    invoke-interface {v0}, Lo9/c;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lm9/b;->a:Lm9/b$a;

    invoke-interface {v1, v0}, Lm9/b$a;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public r0(Lo9/i;)V
    .locals 2

    iget-object v0, p0, Lm9/b;->c:Lm9/j;

    sget-object v1, Lm9/j$a;->b:Lm9/j$a;

    invoke-virtual {v0, v1, p1}, Lm9/j;->i(Lm9/j$a;Lo9/i;)V

    :try_start_0
    iget-object v0, p0, Lm9/b;->b:Lo9/c;

    invoke-interface {v0, p1}, Lo9/c;->r0(Lo9/i;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lm9/b;->a:Lm9/b$a;

    invoke-interface {v0, p1}, Lm9/b$a;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public s0()I
    .locals 1

    iget-object v0, p0, Lm9/b;->b:Lo9/c;

    invoke-interface {v0}, Lo9/c;->s0()I

    move-result v0

    return v0
.end method

.method public t0(ZZIILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZII",
            "Ljava/util/List<",
            "Lo9/d;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lm9/b;->b:Lo9/c;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lo9/c;->t0(ZZIILjava/util/List;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lm9/b;->a:Lm9/b$a;

    invoke-interface {p2, p1}, Lm9/b$a;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public z()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lm9/b;->b:Lo9/c;

    invoke-interface {v0}, Lo9/c;->z()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lm9/b;->a:Lm9/b$a;

    invoke-interface {v1, v0}, Lm9/b$a;->e(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
