.class public abstract Ly5/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(ILy5/f;)Ly5/k;
    .locals 1

    new-instance v0, Ly5/b;

    invoke-direct {v0, p0, p1}, Ly5/b;-><init>(ILy5/f;)V

    return-object v0
.end method


# virtual methods
.method public b()Lx5/l;
    .locals 1

    invoke-virtual {p0}, Ly5/k;->d()Ly5/f;

    move-result-object v0

    invoke-virtual {v0}, Ly5/f;->g()Lx5/l;

    move-result-object v0

    return-object v0
.end method

.method public abstract c()I
.end method

.method public abstract d()Ly5/f;
.end method
