.class public abstract Lk9/r$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk9/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lk9/r;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Deprecated. Do not call."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract b()Lk9/r;
.end method

.method public abstract c(Lk9/r;Lk9/r;)V
.end method

.method public d(Lk9/r;)Lk9/r;
    .locals 1

    invoke-virtual {p0}, Lk9/r$c;->b()Lk9/r;

    move-result-object v0

    invoke-virtual {p0, p1}, Lk9/r$c;->a(Lk9/r;)V

    return-object v0
.end method
