.class public abstract Lr9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr9/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lr9/b<",
        "TS;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lk9/d;

.field private final b:Lk9/c;


# direct methods
.method protected constructor <init>(Lk9/d;Lk9/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "channel"

    invoke-static {p1, v0}, Ld4/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk9/d;

    iput-object p1, p0, Lr9/b;->a:Lk9/d;

    const-string p1, "callOptions"

    invoke-static {p2, p1}, Ld4/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk9/c;

    iput-object p1, p0, Lr9/b;->b:Lk9/c;

    return-void
.end method


# virtual methods
.method protected abstract a(Lk9/d;Lk9/c;)Lr9/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk9/d;",
            "Lk9/c;",
            ")TS;"
        }
    .end annotation
.end method

.method public final b()Lk9/c;
    .locals 1

    iget-object v0, p0, Lr9/b;->b:Lk9/c;

    return-object v0
.end method

.method public final c(Lk9/b;)Lr9/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk9/b;",
            ")TS;"
        }
    .end annotation

    iget-object v0, p0, Lr9/b;->a:Lk9/d;

    iget-object v1, p0, Lr9/b;->b:Lk9/c;

    invoke-virtual {v1, p1}, Lk9/c;->l(Lk9/b;)Lk9/c;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lr9/b;->a(Lk9/d;Lk9/c;)Lr9/b;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/util/concurrent/Executor;)Lr9/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")TS;"
        }
    .end annotation

    iget-object v0, p0, Lr9/b;->a:Lk9/d;

    iget-object v1, p0, Lr9/b;->b:Lk9/c;

    invoke-virtual {v1, p1}, Lk9/c;->n(Ljava/util/concurrent/Executor;)Lk9/c;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lr9/b;->a(Lk9/d;Lk9/c;)Lr9/b;

    move-result-object p1

    return-object p1
.end method
