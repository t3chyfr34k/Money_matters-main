.class public abstract Lf2/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf2/o$a;,
        Lf2/o$b;,
        Lf2/o$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lf2/o$a;
    .locals 1

    new-instance v0, Lf2/i$b;

    invoke-direct {v0}, Lf2/i$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lf2/o$b;
.end method

.method public abstract c()Lf2/o$c;
.end method
