.class public final Lm2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li2/b<",
        "Ln2/x;",
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
            "Lo2/d;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lu9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9/a<",
            "Ln2/f;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lu9/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9/a<",
            "Lq2/a;",
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
            "Landroid/content/Context;",
            ">;",
            "Lu9/a<",
            "Lo2/d;",
            ">;",
            "Lu9/a<",
            "Ln2/f;",
            ">;",
            "Lu9/a<",
            "Lq2/a;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/i;->a:Lu9/a;

    iput-object p2, p0, Lm2/i;->b:Lu9/a;

    iput-object p3, p0, Lm2/i;->c:Lu9/a;

    iput-object p4, p0, Lm2/i;->d:Lu9/a;

    return-void
.end method

.method public static a(Lu9/a;Lu9/a;Lu9/a;Lu9/a;)Lm2/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9/a<",
            "Landroid/content/Context;",
            ">;",
            "Lu9/a<",
            "Lo2/d;",
            ">;",
            "Lu9/a<",
            "Ln2/f;",
            ">;",
            "Lu9/a<",
            "Lq2/a;",
            ">;)",
            "Lm2/i;"
        }
    .end annotation

    new-instance v0, Lm2/i;

    invoke-direct {v0, p0, p1, p2, p3}, Lm2/i;-><init>(Lu9/a;Lu9/a;Lu9/a;Lu9/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lo2/d;Ln2/f;Lq2/a;)Ln2/x;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lm2/h;->a(Landroid/content/Context;Lo2/d;Ln2/f;Lq2/a;)Ln2/x;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, p1}, Li2/d;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln2/x;

    return-object p0
.end method


# virtual methods
.method public b()Ln2/x;
    .locals 4

    iget-object v0, p0, Lm2/i;->a:Lu9/a;

    invoke-interface {v0}, Lu9/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lm2/i;->b:Lu9/a;

    invoke-interface {v1}, Lu9/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo2/d;

    iget-object v2, p0, Lm2/i;->c:Lu9/a;

    invoke-interface {v2}, Lu9/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/f;

    iget-object v3, p0, Lm2/i;->d:Lu9/a;

    invoke-interface {v3}, Lu9/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq2/a;

    invoke-static {v0, v1, v2, v3}, Lm2/i;->c(Landroid/content/Context;Lo2/d;Ln2/f;Lq2/a;)Ln2/x;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lm2/i;->b()Ln2/x;

    move-result-object v0

    return-object v0
.end method
