.class public Lr6/o;
.super Lr6/n;
.source "SourceFile"


# instance fields
.field private final b:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    const-string v0, "Fetch was throttled."

    invoke-direct {p0, v0, p1, p2}, Lr6/o;-><init>(Ljava/lang/String;J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0, p1}, Lr6/n;-><init>(Ljava/lang/String;)V

    iput-wide p2, p0, Lr6/o;->b:J

    return-void
.end method
