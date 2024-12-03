.class public abstract Lh2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh2/g$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lh2/g;
    .locals 4

    new-instance v0, Lh2/b;

    sget-object v1, Lh2/g$a;->c:Lh2/g$a;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lh2/b;-><init>(Lh2/g$a;J)V

    return-object v0
.end method

.method public static d()Lh2/g;
    .locals 4

    new-instance v0, Lh2/b;

    sget-object v1, Lh2/g$a;->d:Lh2/g$a;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lh2/b;-><init>(Lh2/g$a;J)V

    return-object v0
.end method

.method public static e(J)Lh2/g;
    .locals 2

    new-instance v0, Lh2/b;

    sget-object v1, Lh2/g$a;->a:Lh2/g$a;

    invoke-direct {v0, v1, p0, p1}, Lh2/b;-><init>(Lh2/g$a;J)V

    return-object v0
.end method

.method public static f()Lh2/g;
    .locals 4

    new-instance v0, Lh2/b;

    sget-object v1, Lh2/g$a;->b:Lh2/g$a;

    const-wide/16 v2, -0x1

    invoke-direct {v0, v1, v2, v3}, Lh2/b;-><init>(Lh2/g$a;J)V

    return-object v0
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()Lh2/g$a;
.end method
