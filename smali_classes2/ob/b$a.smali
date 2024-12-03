.class final Lob/b$a;
.super Lub/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lob/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field b:J


# direct methods
.method constructor <init>(Lub/r;)V
    .locals 0

    invoke-direct {p0, p1}, Lub/g;-><init>(Lub/r;)V

    return-void
.end method


# virtual methods
.method public f0(Lub/c;J)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lub/g;->f0(Lub/c;J)V

    iget-wide v0, p0, Lob/b$a;->b:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lob/b$a;->b:J

    return-void
.end method
