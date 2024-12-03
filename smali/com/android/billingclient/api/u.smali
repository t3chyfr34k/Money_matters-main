.class final Lcom/android/billingclient/api/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lj1/l;

.field final synthetic c:Lcom/android/billingclient/api/c;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/c;Ljava/lang/String;Lj1/l;)V
    .locals 0

    iput-object p2, p0, Lcom/android/billingclient/api/u;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/billingclient/api/u;->b:Lj1/l;

    iput-object p1, p0, Lcom/android/billingclient/api/u;->c:Lcom/android/billingclient/api/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/u;->c:Lcom/android/billingclient/api/c;

    iget-object v1, p0, Lcom/android/billingclient/api/u;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/android/billingclient/api/c;->c0(Lcom/android/billingclient/api/c;Ljava/lang/String;)Lcom/android/billingclient/api/b0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/billingclient/api/b0;->a()Lcom/android/billingclient/api/f;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/billingclient/api/b0;->b()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/android/billingclient/api/u;->b:Lj1/l;

    invoke-interface {v2, v1, v0}, Lj1/l;->a(Lcom/android/billingclient/api/f;Ljava/util/List;)V

    const/4 v0, 0x0

    return-object v0
.end method
