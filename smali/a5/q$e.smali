.class La5/q$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La5/q;->e0(JLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:La5/q;


# direct methods
.method constructor <init>(La5/q;JLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, La5/q$e;->c:La5/q;

    iput-wide p2, p0, La5/q$e;->a:J

    iput-object p4, p0, La5/q$e;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4

    iget-object v0, p0, La5/q$e;->c:La5/q;

    invoke-virtual {v0}, La5/q;->L()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, La5/q$e;->c:La5/q;

    invoke-static {v0}, La5/q;->e(La5/q;)Lb5/e;

    move-result-object v0

    iget-wide v1, p0, La5/q$e;->a:J

    iget-object v3, p0, La5/q$e;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lb5/e;->g(JLjava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, La5/q$e;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
