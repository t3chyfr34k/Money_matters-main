.class public final Lo2/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li2/b<",
        "Lo2/m0;",
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
            "Lo2/e;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lu9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9/a<",
            "Lo2/t0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lu9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9/a<",
            "Ljava/lang/String;",
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
            "Lo2/e;",
            ">;",
            "Lu9/a<",
            "Lo2/t0;",
            ">;",
            "Lu9/a<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2/n0;->a:Lu9/a;

    iput-object p2, p0, Lo2/n0;->b:Lu9/a;

    iput-object p3, p0, Lo2/n0;->c:Lu9/a;

    iput-object p4, p0, Lo2/n0;->d:Lu9/a;

    iput-object p5, p0, Lo2/n0;->e:Lu9/a;

    return-void
.end method

.method public static a(Lu9/a;Lu9/a;Lu9/a;Lu9/a;Lu9/a;)Lo2/n0;
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
            "Lo2/e;",
            ">;",
            "Lu9/a<",
            "Lo2/t0;",
            ">;",
            "Lu9/a<",
            "Ljava/lang/String;",
            ">;)",
            "Lo2/n0;"
        }
    .end annotation

    new-instance v6, Lo2/n0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lo2/n0;-><init>(Lu9/a;Lu9/a;Lu9/a;Lu9/a;Lu9/a;)V

    return-object v6
.end method

.method public static c(Lq2/a;Lq2/a;Ljava/lang/Object;Ljava/lang/Object;Lu9/a;)Lo2/m0;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq2/a;",
            "Lq2/a;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lu9/a<",
            "Ljava/lang/String;",
            ">;)",
            "Lo2/m0;"
        }
    .end annotation

    new-instance v6, Lo2/m0;

    move-object v3, p2

    check-cast v3, Lo2/e;

    move-object v4, p3

    check-cast v4, Lo2/t0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lo2/m0;-><init>(Lq2/a;Lq2/a;Lo2/e;Lo2/t0;Lu9/a;)V

    return-object v6
.end method


# virtual methods
.method public b()Lo2/m0;
    .locals 5

    iget-object v0, p0, Lo2/n0;->a:Lu9/a;

    invoke-interface {v0}, Lu9/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2/a;

    iget-object v1, p0, Lo2/n0;->b:Lu9/a;

    invoke-interface {v1}, Lu9/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2/a;

    iget-object v2, p0, Lo2/n0;->c:Lu9/a;

    invoke-interface {v2}, Lu9/a;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Lo2/n0;->d:Lu9/a;

    invoke-interface {v3}, Lu9/a;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lo2/n0;->e:Lu9/a;

    invoke-static {v0, v1, v2, v3, v4}, Lo2/n0;->c(Lq2/a;Lq2/a;Ljava/lang/Object;Ljava/lang/Object;Lu9/a;)Lo2/m0;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lo2/n0;->b()Lo2/m0;

    move-result-object v0

    return-object v0
.end method
