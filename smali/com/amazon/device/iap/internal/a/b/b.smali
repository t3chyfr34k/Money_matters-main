.class abstract Lcom/amazon/device/iap/internal/a/b/b;
.super Lcom/amazon/a/a/n/a/h;
.source "SourceFile"


# static fields
.field protected static final b:Ljava/lang/String; = "purchase_updates"


# instance fields
.field protected final c:Z


# direct methods
.method constructor <init>(Lcom/amazon/device/iap/internal/a/c;Ljava/lang/String;Z)V
    .locals 7

    invoke-virtual {p1}, Lcom/amazon/device/iap/internal/a/c;->d()Lcom/amazon/device/iap/model/RequestId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/iap/model/RequestId;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v3, "purchase_updates"

    const-string v6, "2.10.5.0"

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/amazon/a/a/n/a/h;-><init>(Lcom/amazon/a/a/j/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p3, p0, Lcom/amazon/device/iap/internal/a/b/b;->c:Z

    return-void
.end method


# virtual methods
.method protected e()V
    .locals 2

    invoke-super {p0}, Lcom/amazon/a/a/n/a/a;->e()V

    invoke-virtual {p0}, Lcom/amazon/a/a/n/a/h;->j()Lcom/amazon/a/a/j/a;

    move-result-object v0

    check-cast v0, Lcom/amazon/device/iap/internal/a/c;

    invoke-virtual {v0}, Lcom/amazon/device/iap/internal/a/c;->a()Lcom/amazon/a/a/j/b;

    move-result-object v0

    const-string v1, "userId"

    invoke-virtual {v0, v1}, Lcom/amazon/a/a/j/b;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean v1, p0, Lcom/amazon/device/iap/internal/a/b/b;->c:Z

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/amazon/device/iap/internal/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v1, "cursor"

    invoke-virtual {p0, v1, v0}, Lcom/amazon/a/a/n/a/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lcom/amazon/device/iap/internal/d;->f()Lcom/amazon/device/iap/internal/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/iap/internal/d;->d()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "enablePendingPurchases"

    invoke-virtual {p0, v1, v0}, Lcom/amazon/a/a/n/a/h;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
