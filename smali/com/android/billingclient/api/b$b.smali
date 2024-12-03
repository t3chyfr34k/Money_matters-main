.class public final Lcom/android/billingclient/api/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private volatile a:Lcom/android/billingclient/api/i0;

.field private final b:Landroid/content/Context;

.field private volatile c:Lj1/n;

.field private volatile d:Lj1/c;

.field private volatile e:Lj1/q;

.field private volatile f:Z

.field private volatile g:Z


# direct methods
.method synthetic constructor <init>(Landroid/content/Context;Lj1/y0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/b$b;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lcom/android/billingclient/api/b;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/billingclient/api/b$b;->b:Landroid/content/Context;

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/android/billingclient/api/b$b;->d:Lj1/c;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/android/billingclient/api/b$b;->e:Lj1/q;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Please provide only one valid listener for alternative billing/user choice billing updates."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    iget-object v1, v0, Lcom/android/billingclient/api/b$b;->c:Lj1/n;

    if-nez v1, :cond_6

    iget-object v1, v0, Lcom/android/billingclient/api/b$b;->d:Lj1/c;

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/android/billingclient/api/b$b;->e:Lj1/q;

    if-nez v1, :cond_4

    iget-boolean v1, v0, Lcom/android/billingclient/api/b$b;->f:Z

    if-nez v1, :cond_3

    iget-boolean v1, v0, Lcom/android/billingclient/api/b$b;->g:Z

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Please provide a valid listener for purchases updates."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    new-instance v1, Lcom/android/billingclient/api/c;

    iget-object v2, v0, Lcom/android/billingclient/api/b$b;->b:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2, v3, v3}, Lcom/android/billingclient/api/c;-><init>(Ljava/lang/String;Landroid/content/Context;Lcom/android/billingclient/api/d0;Ljava/util/concurrent/ExecutorService;)V

    return-object v1

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Please provide a valid listener for Google Play Billing purchases updates when enabling User Choice Billing."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Please provide a valid listener for Google Play Billing purchases updates when enabling Alternative Billing."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    iget-object v1, v0, Lcom/android/billingclient/api/b$b;->a:Lcom/android/billingclient/api/i0;

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/android/billingclient/api/b$b;->c:Lj1/n;

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/android/billingclient/api/b$b;->e:Lj1/q;

    if-nez v1, :cond_7

    new-instance v1, Lcom/android/billingclient/api/c;

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/android/billingclient/api/b$b;->a:Lcom/android/billingclient/api/i0;

    iget-object v5, v0, Lcom/android/billingclient/api/b$b;->b:Landroid/content/Context;

    iget-object v6, v0, Lcom/android/billingclient/api/b$b;->c:Lj1/n;

    iget-object v7, v0, Lcom/android/billingclient/api/b$b;->d:Lj1/c;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v9}, Lcom/android/billingclient/api/c;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/i0;Landroid/content/Context;Lj1/n;Lj1/c;Lcom/android/billingclient/api/d0;Ljava/util/concurrent/ExecutorService;)V

    return-object v1

    :cond_7
    new-instance v1, Lcom/android/billingclient/api/c;

    const/4 v11, 0x0

    iget-object v12, v0, Lcom/android/billingclient/api/b$b;->a:Lcom/android/billingclient/api/i0;

    iget-object v13, v0, Lcom/android/billingclient/api/b$b;->b:Landroid/content/Context;

    iget-object v14, v0, Lcom/android/billingclient/api/b$b;->c:Lj1/n;

    iget-object v15, v0, Lcom/android/billingclient/api/b$b;->e:Lj1/q;

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/android/billingclient/api/c;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/i0;Landroid/content/Context;Lj1/n;Lj1/q;Lcom/android/billingclient/api/d0;Ljava/util/concurrent/ExecutorService;)V

    return-object v1

    :cond_8
    new-instance v1, Lcom/android/billingclient/api/c;

    const/4 v3, 0x0

    iget-object v4, v0, Lcom/android/billingclient/api/b$b;->a:Lcom/android/billingclient/api/i0;

    iget-object v5, v0, Lcom/android/billingclient/api/b$b;->b:Landroid/content/Context;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/android/billingclient/api/c;-><init>(Ljava/lang/String;Lcom/android/billingclient/api/i0;Landroid/content/Context;Lj1/h0;Lcom/android/billingclient/api/d0;Ljava/util/concurrent/ExecutorService;)V

    return-object v1

    :cond_9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Pending purchases for one-time products must be supported."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Please provide a valid Context."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b()Lcom/android/billingclient/api/b$b;
    .locals 2

    new-instance v0, Lcom/android/billingclient/api/h0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/h0;-><init>(Lj1/l0;)V

    invoke-virtual {v0}, Lcom/android/billingclient/api/h0;->a()Lcom/android/billingclient/api/h0;

    invoke-virtual {v0}, Lcom/android/billingclient/api/h0;->b()Lcom/android/billingclient/api/i0;

    move-result-object v0

    iput-object v0, p0, Lcom/android/billingclient/api/b$b;->a:Lcom/android/billingclient/api/i0;

    return-object p0
.end method

.method public c(Lj1/n;)Lcom/android/billingclient/api/b$b;
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/b$b;->c:Lj1/n;

    return-object p0
.end method
