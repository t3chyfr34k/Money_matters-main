.class public final Lx4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu6/f;


# instance fields
.field private final a:Lb5/n;


# direct methods
.method public constructor <init>(Lb5/n;)V
    .locals 1

    const-string v0, "userMetadata"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx4/e;->a:Lb5/n;

    return-void
.end method


# virtual methods
.method public a(Lu6/e;)V
    .locals 9

    const-string v0, "rolloutsState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lx4/e;->a:Lb5/n;

    invoke-virtual {p1}, Lu6/e;->b()Ljava/util/Set;

    move-result-object p1

    const-string v1, "rolloutsState.rolloutAssignments"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/r;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lw9/n;->n(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu6/d;

    invoke-virtual {v2}, Lu6/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lu6/d;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lu6/d;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lu6/d;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2}, Lu6/d;->e()J

    move-result-wide v7

    invoke-static/range {v3 .. v8}, Lb5/i;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Lb5/i;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Lb5/n;->s(Ljava/util/List;)Z

    invoke-static {}, Lx4/g;->f()Lx4/g;

    move-result-object p1

    const-string v0, "Updated Crashlytics Rollout State"

    invoke-virtual {p1, v0}, Lx4/g;->b(Ljava/lang/String;)V

    return-void
.end method
