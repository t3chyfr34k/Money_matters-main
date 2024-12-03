.class public abstract Lf2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf2/k$a;,
        Lf2/k$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lf2/k$a;
    .locals 1

    new-instance v0, Lf2/e$b;

    invoke-direct {v0}, Lf2/e$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lf2/a;
.end method

.method public abstract c()Lf2/k$b;
.end method
