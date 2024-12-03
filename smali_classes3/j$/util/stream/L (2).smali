.class final Lj$/util/stream/L;
.super Lj$/util/stream/M;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj$/util/stream/M;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lj$/util/stream/M;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lj$/util/stream/M;->b:Ljava/lang/Object;

    invoke-static {v0}, Lj$/util/i;->d(Ljava/lang/Object;)Lj$/util/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
