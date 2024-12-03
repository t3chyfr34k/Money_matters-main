.class public final Lm2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li2/b<",
        "Lm2/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lu9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9/a<",
            "Ljava/util/concurrent/Executor;",
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
            "Ln2/x;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lu9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9/a<",
            "Lo2/d;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lu9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9/a<",
            "Lp2/b;",
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
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lu9/a<",
            "Lh2/e;",
            ">;",
            "Lu9/a<",
            "Ln2/x;",
            ">;",
            "Lu9/a<",
            "Lo2/d;",
            ">;",
            "Lu9/a<",
            "Lp2/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/d;->a:Lu9/a;

    iput-object p2, p0, Lm2/d;->b:Lu9/a;

    iput-object p3, p0, Lm2/d;->c:Lu9/a;

    iput-object p4, p0, Lm2/d;->d:Lu9/a;

    iput-object p5, p0, Lm2/d;->e:Lu9/a;

    return-void
.end method

.method public static a(Lu9/a;Lu9/a;Lu9/a;Lu9/a;Lu9/a;)Lm2/d;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lu9/a<",
            "Lh2/e;",
            ">;",
            "Lu9/a<",
            "Ln2/x;",
            ">;",
            "Lu9/a<",
            "Lo2/d;",
            ">;",
            "Lu9/a<",
            "Lp2/b;",
            ">;)",
            "Lm2/d;"
        }
    .end annotation

    new-instance v6, Lm2/d;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lm2/d;-><init>(Lu9/a;Lu9/a;Lu9/a;Lu9/a;Lu9/a;)V

    return-object v6
.end method

.method public static c(Ljava/util/concurrent/Executor;Lh2/e;Ln2/x;Lo2/d;Lp2/b;)Lm2/c;
    .locals 7

    new-instance v6, Lm2/c;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lm2/c;-><init>(Ljava/util/concurrent/Executor;Lh2/e;Ln2/x;Lo2/d;Lp2/b;)V

    return-object v6
.end method


# virtual methods
.method public b()Lm2/c;
    .locals 5

    iget-object v0, p0, Lm2/d;->a:Lu9/a;

    invoke-interface {v0}, Lu9/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lm2/d;->b:Lu9/a;

    invoke-interface {v1}, Lu9/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh2/e;

    iget-object v2, p0, Lm2/d;->c:Lu9/a;

    invoke-interface {v2}, Lu9/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/x;

    iget-object v3, p0, Lm2/d;->d:Lu9/a;

    invoke-interface {v3}, Lu9/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo2/d;

    iget-object v4, p0, Lm2/d;->e:Lu9/a;

    invoke-interface {v4}, Lu9/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp2/b;

    invoke-static {v0, v1, v2, v3, v4}, Lm2/d;->c(Ljava/util/concurrent/Executor;Lh2/e;Ln2/x;Lo2/d;Lp2/b;)Lm2/c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lm2/d;->b()Lm2/c;

    move-result-object v0

    return-object v0
.end method
