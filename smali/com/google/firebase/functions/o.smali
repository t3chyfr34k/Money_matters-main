.class public final Lcom/google/firebase/functions/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lu9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9/a<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lu9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9/a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lu9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9/a<",
            "Lcom/google/firebase/functions/a;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lu9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lu9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9/a<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu9/a;Lu9/a;Lu9/a;Lu9/a;Lu9/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9/a<",
            "Landroid/content/Context;",
            ">;",
            "Lu9/a<",
            "Ljava/lang/String;",
            ">;",
            "Lu9/a<",
            "Lcom/google/firebase/functions/a;",
            ">;",
            "Lu9/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lu9/a<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/functions/o;->a:Lu9/a;

    iput-object p2, p0, Lcom/google/firebase/functions/o;->b:Lu9/a;

    iput-object p3, p0, Lcom/google/firebase/functions/o;->c:Lu9/a;

    iput-object p4, p0, Lcom/google/firebase/functions/o;->d:Lu9/a;

    iput-object p5, p0, Lcom/google/firebase/functions/o;->e:Lu9/a;

    return-void
.end method

.method public static a(Lu9/a;Lu9/a;Lu9/a;Lu9/a;Lu9/a;)Lcom/google/firebase/functions/o;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9/a<",
            "Landroid/content/Context;",
            ">;",
            "Lu9/a<",
            "Ljava/lang/String;",
            ">;",
            "Lu9/a<",
            "Lcom/google/firebase/functions/a;",
            ">;",
            "Lu9/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lu9/a<",
            "Ljava/util/concurrent/Executor;",
            ">;)",
            "Lcom/google/firebase/functions/o;"
        }
    .end annotation

    new-instance v6, Lcom/google/firebase/functions/o;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/functions/o;-><init>(Lu9/a;Lu9/a;Lu9/a;Lu9/a;Lu9/a;)V

    return-object v6
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Lcom/google/firebase/functions/m;
    .locals 8

    new-instance v7, Lcom/google/firebase/functions/m;

    move-object v4, p3

    check-cast v4, Lcom/google/firebase/functions/a;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/functions/m;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/functions/a;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    return-object v7
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lcom/google/firebase/functions/m;
    .locals 7

    iget-object v0, p0, Lcom/google/firebase/functions/o;->a:Lu9/a;

    invoke-interface {v0}, Lu9/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lcom/google/firebase/functions/o;->b:Lu9/a;

    invoke-interface {v0}, Lu9/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/firebase/functions/o;->c:Lu9/a;

    invoke-interface {v0}, Lu9/a;->get()Ljava/lang/Object;

    move-result-object v4

    iget-object v0, p0, Lcom/google/firebase/functions/o;->d:Lu9/a;

    invoke-interface {v0}, Lu9/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lcom/google/firebase/functions/o;->e:Lu9/a;

    invoke-interface {v0}, Lu9/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/google/firebase/functions/o;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)Lcom/google/firebase/functions/m;

    move-result-object p1

    return-object p1
.end method
