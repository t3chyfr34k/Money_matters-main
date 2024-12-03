.class public final Ln2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li2/b<",
        "Ln2/r;",
        ">;"
    }
.end annotation


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
            "Lh2/e;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lu9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9/a<",
            "Lo2/d;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lu9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9/a<",
            "Ln2/x;",
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

.field private final f:Lu9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9/a<",
            "Lp2/b;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lu9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9/a<",
            "Lq2/a;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Lu9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9/a<",
            "Lq2/a;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lu9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9/a<",
            "Lo2/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu9/a;Lu9/a;Lu9/a;Lu9/a;Lu9/a;Lu9/a;Lu9/a;Lu9/a;Lu9/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9/a<",
            "Landroid/content/Context;",
            ">;",
            "Lu9/a<",
            "Lh2/e;",
            ">;",
            "Lu9/a<",
            "Lo2/d;",
            ">;",
            "Lu9/a<",
            "Ln2/x;",
            ">;",
            "Lu9/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lu9/a<",
            "Lp2/b;",
            ">;",
            "Lu9/a<",
            "Lq2/a;",
            ">;",
            "Lu9/a<",
            "Lq2/a;",
            ">;",
            "Lu9/a<",
            "Lo2/c;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/s;->a:Lu9/a;

    iput-object p2, p0, Ln2/s;->b:Lu9/a;

    iput-object p3, p0, Ln2/s;->c:Lu9/a;

    iput-object p4, p0, Ln2/s;->d:Lu9/a;

    iput-object p5, p0, Ln2/s;->e:Lu9/a;

    iput-object p6, p0, Ln2/s;->f:Lu9/a;

    iput-object p7, p0, Ln2/s;->g:Lu9/a;

    iput-object p8, p0, Ln2/s;->h:Lu9/a;

    iput-object p9, p0, Ln2/s;->i:Lu9/a;

    return-void
.end method

.method public static a(Lu9/a;Lu9/a;Lu9/a;Lu9/a;Lu9/a;Lu9/a;Lu9/a;Lu9/a;Lu9/a;)Ln2/s;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9/a<",
            "Landroid/content/Context;",
            ">;",
            "Lu9/a<",
            "Lh2/e;",
            ">;",
            "Lu9/a<",
            "Lo2/d;",
            ">;",
            "Lu9/a<",
            "Ln2/x;",
            ">;",
            "Lu9/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lu9/a<",
            "Lp2/b;",
            ">;",
            "Lu9/a<",
            "Lq2/a;",
            ">;",
            "Lu9/a<",
            "Lq2/a;",
            ">;",
            "Lu9/a<",
            "Lo2/c;",
            ">;)",
            "Ln2/s;"
        }
    .end annotation

    new-instance v10, Ln2/s;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Ln2/s;-><init>(Lu9/a;Lu9/a;Lu9/a;Lu9/a;Lu9/a;Lu9/a;Lu9/a;Lu9/a;Lu9/a;)V

    return-object v10
.end method

.method public static c(Landroid/content/Context;Lh2/e;Lo2/d;Ln2/x;Ljava/util/concurrent/Executor;Lp2/b;Lq2/a;Lq2/a;Lo2/c;)Ln2/r;
    .locals 11

    new-instance v10, Ln2/r;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Ln2/r;-><init>(Landroid/content/Context;Lh2/e;Lo2/d;Ln2/x;Ljava/util/concurrent/Executor;Lp2/b;Lq2/a;Lq2/a;Lo2/c;)V

    return-object v10
.end method


# virtual methods
.method public b()Ln2/r;
    .locals 10

    iget-object v0, p0, Ln2/s;->a:Lu9/a;

    invoke-interface {v0}, Lu9/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Ln2/s;->b:Lu9/a;

    invoke-interface {v0}, Lu9/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lh2/e;

    iget-object v0, p0, Ln2/s;->c:Lu9/a;

    invoke-interface {v0}, Lu9/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo2/d;

    iget-object v0, p0, Ln2/s;->d:Lu9/a;

    invoke-interface {v0}, Lu9/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ln2/x;

    iget-object v0, p0, Ln2/s;->e:Lu9/a;

    invoke-interface {v0}, Lu9/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Ln2/s;->f:Lu9/a;

    invoke-interface {v0}, Lu9/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lp2/b;

    iget-object v0, p0, Ln2/s;->g:Lu9/a;

    invoke-interface {v0}, Lu9/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lq2/a;

    iget-object v0, p0, Ln2/s;->h:Lu9/a;

    invoke-interface {v0}, Lu9/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lq2/a;

    iget-object v0, p0, Ln2/s;->i:Lu9/a;

    invoke-interface {v0}, Lu9/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lo2/c;

    invoke-static/range {v1 .. v9}, Ln2/s;->c(Landroid/content/Context;Lh2/e;Lo2/d;Ln2/x;Ljava/util/concurrent/Executor;Lp2/b;Lq2/a;Lq2/a;Lo2/c;)Ln2/r;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln2/s;->b()Ln2/r;

    move-result-object v0

    return-object v0
.end method
