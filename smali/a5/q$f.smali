.class La5/q$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La5/q;->d0(Ljava/lang/Thread;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:Ljava/lang/Thread;

.field final synthetic d:La5/q;


# direct methods
.method constructor <init>(La5/q;JLjava/lang/Throwable;Ljava/lang/Thread;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, La5/q$f;->d:La5/q;

    iput-wide p2, p0, La5/q$f;->a:J

    iput-object p4, p0, La5/q$f;->b:Ljava/lang/Throwable;

    iput-object p5, p0, La5/q$f;->c:Ljava/lang/Thread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    iget-object v0, p0, La5/q$f;->d:La5/q;

    invoke-virtual {v0}, La5/q;->L()Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, La5/q$f;->a:J

    invoke-static {v0, v1}, La5/q;->b(J)J

    move-result-wide v6

    iget-object v0, p0, La5/q$f;->d:La5/q;

    invoke-static {v0}, La5/q;->c(La5/q;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_0

    invoke-static {}, Lx4/g;->f()Lx4/g;

    move-result-object v0

    const-string v1, "Tried to write a non-fatal exception while no session was open."

    invoke-virtual {v0, v1}, Lx4/g;->k(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, La5/q$f;->d:La5/q;

    invoke-static {v0}, La5/q;->h(La5/q;)La5/l0;

    move-result-object v2

    iget-object v3, p0, La5/q$f;->b:Ljava/lang/Throwable;

    iget-object v4, p0, La5/q$f;->c:Ljava/lang/Thread;

    invoke-virtual/range {v2 .. v7}, La5/l0;->u(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V

    :cond_1
    return-void
.end method
