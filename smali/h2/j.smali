.class public final Lh2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li2/b<",
        "Lh2/i;",
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
            "Lq2/a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lu9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9/a<",
            "Lq2/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu9/a;Lu9/a;Lu9/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9/a<",
            "Landroid/content/Context;",
            ">;",
            "Lu9/a<",
            "Lq2/a;",
            ">;",
            "Lu9/a<",
            "Lq2/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/j;->a:Lu9/a;

    iput-object p2, p0, Lh2/j;->b:Lu9/a;

    iput-object p3, p0, Lh2/j;->c:Lu9/a;

    return-void
.end method

.method public static a(Lu9/a;Lu9/a;Lu9/a;)Lh2/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9/a<",
            "Landroid/content/Context;",
            ">;",
            "Lu9/a<",
            "Lq2/a;",
            ">;",
            "Lu9/a<",
            "Lq2/a;",
            ">;)",
            "Lh2/j;"
        }
    .end annotation

    new-instance v0, Lh2/j;

    invoke-direct {v0, p0, p1, p2}, Lh2/j;-><init>(Lu9/a;Lu9/a;Lu9/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lq2/a;Lq2/a;)Lh2/i;
    .locals 1

    new-instance v0, Lh2/i;

    invoke-direct {v0, p0, p1, p2}, Lh2/i;-><init>(Landroid/content/Context;Lq2/a;Lq2/a;)V

    return-object v0
.end method


# virtual methods
.method public b()Lh2/i;
    .locals 3

    iget-object v0, p0, Lh2/j;->a:Lu9/a;

    invoke-interface {v0}, Lu9/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lh2/j;->b:Lu9/a;

    invoke-interface {v1}, Lu9/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2/a;

    iget-object v2, p0, Lh2/j;->c:Lu9/a;

    invoke-interface {v2}, Lu9/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lq2/a;

    invoke-static {v0, v1, v2}, Lh2/j;->c(Landroid/content/Context;Lq2/a;Lq2/a;)Lh2/i;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh2/j;->b()Lh2/i;

    move-result-object v0

    return-object v0
.end method
