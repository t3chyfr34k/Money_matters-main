.class public abstract Lc5/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc5/g0$a;,
        Lc5/g0$c;,
        Lc5/g0$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lc5/g0$a;Lc5/g0$c;Lc5/g0$b;)Lc5/g0;
    .locals 1

    new-instance v0, Lc5/b0;

    invoke-direct {v0, p0, p1, p2}, Lc5/b0;-><init>(Lc5/g0$a;Lc5/g0$c;Lc5/g0$b;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lc5/g0$a;
.end method

.method public abstract c()Lc5/g0$b;
.end method

.method public abstract d()Lc5/g0$c;
.end method
