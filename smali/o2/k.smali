.class public abstract Lo2/k;
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

.method public static a(JLg2/p;Lg2/i;)Lo2/k;
    .locals 1

    new-instance v0, Lo2/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lo2/b;-><init>(JLg2/p;Lg2/i;)V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lg2/i;
.end method

.method public abstract c()J
.end method

.method public abstract d()Lg2/p;
.end method
