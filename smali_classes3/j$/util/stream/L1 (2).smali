.class final Lj$/util/stream/L1;
.super Lj$/util/stream/v0;
.source "SourceFile"


# instance fields
.field final synthetic h:Lj$/util/function/b0;

.field final synthetic i:J


# direct methods
.method constructor <init>(ILj$/util/function/b0;J)V
    .locals 0

    iput-object p2, p0, Lj$/util/stream/L1;->h:Lj$/util/function/b0;

    iput-wide p3, p0, Lj$/util/stream/L1;->i:J

    invoke-direct {p0, p1}, Lj$/util/stream/v0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final r1()Lj$/util/stream/O1;
    .locals 4

    .line 0
    new-instance v0, Lj$/util/stream/M1;

    iget-wide v1, p0, Lj$/util/stream/L1;->i:J

    iget-object v3, p0, Lj$/util/stream/L1;->h:Lj$/util/function/b0;

    invoke-direct {v0, v1, v2, v3}, Lj$/util/stream/M1;-><init>(JLj$/util/function/b0;)V

    return-object v0
.end method
