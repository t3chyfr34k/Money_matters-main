.class public Lz3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lz3/c;
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    new-instance v0, Lz3/h;

    new-instance v1, Lz3/m;

    invoke-direct {v1, p0}, Lz3/m;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lz3/h;-><init>(Lz3/m;)V

    return-object v0
.end method
