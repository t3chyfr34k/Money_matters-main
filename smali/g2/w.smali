.class public final Lg2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li2/b<",
        "Lg2/u;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lu9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9/a<",
            "Lq2/a;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lu9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9/a<",
            "Lq2/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lu9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9/a<",
            "Lm2/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lu9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9/a<",
            "Ln2/r;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lu9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9/a<",
            "Ln2/v;",
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
            "Lq2/a;",
            ">;",
            "Lu9/a<",
            "Lq2/a;",
            ">;",
            "Lu9/a<",
            "Lm2/e;",
            ">;",
            "Lu9/a<",
            "Ln2/r;",
            ">;",
            "Lu9/a<",
            "Ln2/v;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/w;->a:Lu9/a;

    iput-object p2, p0, Lg2/w;->b:Lu9/a;

    iput-object p3, p0, Lg2/w;->c:Lu9/a;

    iput-object p4, p0, Lg2/w;->d:Lu9/a;

    iput-object p5, p0, Lg2/w;->e:Lu9/a;

    return-void
.end method

.method public static a(Lu9/a;Lu9/a;Lu9/a;Lu9/a;Lu9/a;)Lg2/w;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9/a<",
            "Lq2/a;",
            ">;",
            "Lu9/a<",
            "Lq2/a;",
            ">;",
            "Lu9/a<",
            "Lm2/e;",
            ">;",
            "Lu9/a<",
            "Ln2/r;",
            ">;",
            "Lu9/a<",
            "Ln2/v;",
            ">;)",
            "Lg2/w;"
        }
    .end annotation

    new-instance v6, Lg2/w;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lg2/w;-><init>(Lu9/a;Lu9/a;Lu9/a;Lu9/a;Lu9/a;)V

    return-object v6
.end method

.method public static c(Lq2/a;Lq2/a;Lm2/e;Ln2/r;Ln2/v;)Lg2/u;
    .locals 7

    new-instance v6, Lg2/u;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lg2/u;-><init>(Lq2/a;Lq2/a;Lm2/e;Ln2/r;Ln2/v;)V

    return-object v6
.end method


# virtual methods
.method public b()Lg2/u;
    .locals 5

    iget-object v0, p0, Lg2/w;->a:Lu9/a;

    invoke-interface {v0}, Lu9/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2/a;

    iget-object v1, p0, Lg2/w;->b:Lu9/a;

    invoke-interface {v1}, Lu9/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2/a;

    iget-object v2, p0, Lg2/w;->c:Lu9/a;

    invoke-interface {v2}, Lu9/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm2/e;

    iget-object v3, p0, Lg2/w;->d:Lu9/a;

    invoke-interface {v3}, Lu9/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2/r;

    iget-object v4, p0, Lg2/w;->e:Lu9/a;

    invoke-interface {v4}, Lu9/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/v;

    invoke-static {v0, v1, v2, v3, v4}, Lg2/w;->c(Lq2/a;Lq2/a;Lm2/e;Ln2/r;Ln2/v;)Lg2/u;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lg2/w;->b()Lg2/u;

    move-result-object v0

    return-object v0
.end method
