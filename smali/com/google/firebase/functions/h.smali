.class public final Lcom/google/firebase/functions/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld6/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld6/b<",
        "Lcom/google/firebase/functions/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lu9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9/a<",
            "Lg6/b<",
            "Lt4/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lu9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9/a<",
            "Lg6/b<",
            "Lf6/a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lu9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9/a<",
            "Lg6/a<",
            "Ls4/b;",
            ">;>;"
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


# direct methods
.method public constructor <init>(Lu9/a;Lu9/a;Lu9/a;Lu9/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9/a<",
            "Lg6/b<",
            "Lt4/b;",
            ">;>;",
            "Lu9/a<",
            "Lg6/b<",
            "Lf6/a;",
            ">;>;",
            "Lu9/a<",
            "Lg6/a<",
            "Ls4/b;",
            ">;>;",
            "Lu9/a<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/functions/h;->a:Lu9/a;

    iput-object p2, p0, Lcom/google/firebase/functions/h;->b:Lu9/a;

    iput-object p3, p0, Lcom/google/firebase/functions/h;->c:Lu9/a;

    iput-object p4, p0, Lcom/google/firebase/functions/h;->d:Lu9/a;

    return-void
.end method

.method public static a(Lu9/a;Lu9/a;Lu9/a;Lu9/a;)Lcom/google/firebase/functions/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9/a<",
            "Lg6/b<",
            "Lt4/b;",
            ">;>;",
            "Lu9/a<",
            "Lg6/b<",
            "Lf6/a;",
            ">;>;",
            "Lu9/a<",
            "Lg6/a<",
            "Ls4/b;",
            ">;>;",
            "Lu9/a<",
            "Ljava/util/concurrent/Executor;",
            ">;)",
            "Lcom/google/firebase/functions/h;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/functions/h;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/firebase/functions/h;-><init>(Lu9/a;Lu9/a;Lu9/a;Lu9/a;)V

    return-object v0
.end method

.method public static c(Lg6/b;Lg6/b;Lg6/a;Ljava/util/concurrent/Executor;)Lcom/google/firebase/functions/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6/b<",
            "Lt4/b;",
            ">;",
            "Lg6/b<",
            "Lf6/a;",
            ">;",
            "Lg6/a<",
            "Ls4/b;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/firebase/functions/g;"
        }
    .end annotation

    new-instance v0, Lcom/google/firebase/functions/g;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/firebase/functions/g;-><init>(Lg6/b;Lg6/b;Lg6/a;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public b()Lcom/google/firebase/functions/g;
    .locals 4

    iget-object v0, p0, Lcom/google/firebase/functions/h;->a:Lu9/a;

    invoke-interface {v0}, Lu9/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg6/b;

    iget-object v1, p0, Lcom/google/firebase/functions/h;->b:Lu9/a;

    invoke-interface {v1}, Lu9/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg6/b;

    iget-object v2, p0, Lcom/google/firebase/functions/h;->c:Lu9/a;

    invoke-interface {v2}, Lu9/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg6/a;

    iget-object v3, p0, Lcom/google/firebase/functions/h;->d:Lu9/a;

    invoke-interface {v3}, Lu9/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2, v3}, Lcom/google/firebase/functions/h;->c(Lg6/b;Lg6/b;Lg6/a;Ljava/util/concurrent/Executor;)Lcom/google/firebase/functions/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/firebase/functions/h;->b()Lcom/google/firebase/functions/g;

    move-result-object v0

    return-object v0
.end method
