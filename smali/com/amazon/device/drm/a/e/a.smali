.class public Lcom/amazon/device/drm/a/e/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/amazon/a/b/g;Ljava/security/PublicKey;)Lcom/amazon/a/b/b;
    .locals 1

    new-instance v0, Lcom/amazon/a/a/o/b/f;

    invoke-virtual {p0}, Lcom/amazon/a/b/g;->c()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/amazon/a/a/o/b/f;-><init>(Ljava/lang/String;Ljava/security/PublicKey;)V

    new-instance p0, Lcom/amazon/a/b/b;

    invoke-direct {p0, v0}, Lcom/amazon/a/b/b;-><init>(Lcom/amazon/a/a/o/b/f;)V

    return-object p0
.end method

.method public static a(Lcom/amazon/a/b/g;Lcom/amazon/a/b/b;Landroid/app/Application;)V
    .locals 4

    new-instance v0, Lcom/amazon/a/a/o/d/c;

    invoke-direct {v0}, Lcom/amazon/a/a/o/d/c;-><init>()V

    invoke-virtual {p0}, Lcom/amazon/a/b/g;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/amazon/a/b/b;->b()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/amazon/a/b/h;->b:Lcom/amazon/a/b/h;

    invoke-virtual {v0, v1, v2, v3}, Lcom/amazon/a/a/o/d/c;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/amazon/a/a/o/d/b;)Lcom/amazon/a/a/o/d/c;

    invoke-virtual {p0}, Lcom/amazon/a/b/g;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/amazon/a/b/b;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/amazon/a/b/h;->c:Lcom/amazon/a/b/h;

    invoke-virtual {v0, p0, v1, v2}, Lcom/amazon/a/a/o/d/c;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/amazon/a/a/o/d/b;)Lcom/amazon/a/a/o/d/c;

    invoke-virtual {p1}, Lcom/amazon/a/b/b;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lcom/amazon/a/b/h;->d:Lcom/amazon/a/b/h;

    invoke-virtual {v0, p0, p2, v1}, Lcom/amazon/a/a/o/d/c;->a(Ljava/lang/Object;Ljava/lang/Object;Lcom/amazon/a/a/o/d/b;)Lcom/amazon/a/a/o/d/c;

    invoke-virtual {p1}, Lcom/amazon/a/b/b;->d()Ljava/util/Date;

    move-result-object p0

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    sget-object p2, Lcom/amazon/a/b/h;->a:Lcom/amazon/a/b/h;

    invoke-virtual {v0, p0, p1, p2}, Lcom/amazon/a/a/o/d/c;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;Lcom/amazon/a/a/o/d/b;)Lcom/amazon/a/a/o/d/c;

    invoke-virtual {v0}, Lcom/amazon/a/a/o/d/c;->a()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Lcom/amazon/a/b/a/a;

    invoke-direct {p0, v0}, Lcom/amazon/a/b/a/a;-><init>(Lcom/amazon/a/a/o/d/c;)V

    throw p0
.end method
