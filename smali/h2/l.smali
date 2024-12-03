.class public final Lh2/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li2/b<",
        "Lh2/k;",
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
            "Lh2/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu9/a;Lu9/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9/a<",
            "Landroid/content/Context;",
            ">;",
            "Lu9/a<",
            "Lh2/i;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh2/l;->a:Lu9/a;

    iput-object p2, p0, Lh2/l;->b:Lu9/a;

    return-void
.end method

.method public static a(Lu9/a;Lu9/a;)Lh2/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9/a<",
            "Landroid/content/Context;",
            ">;",
            "Lu9/a<",
            "Lh2/i;",
            ">;)",
            "Lh2/l;"
        }
    .end annotation

    new-instance v0, Lh2/l;

    invoke-direct {v0, p0, p1}, Lh2/l;-><init>(Lu9/a;Lu9/a;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/Object;)Lh2/k;
    .locals 1

    new-instance v0, Lh2/k;

    check-cast p1, Lh2/i;

    invoke-direct {v0, p0, p1}, Lh2/k;-><init>(Landroid/content/Context;Lh2/i;)V

    return-object v0
.end method


# virtual methods
.method public b()Lh2/k;
    .locals 2

    iget-object v0, p0, Lh2/l;->a:Lu9/a;

    invoke-interface {v0}, Lu9/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lh2/l;->b:Lu9/a;

    invoke-interface {v1}, Lu9/a;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lh2/l;->c(Landroid/content/Context;Ljava/lang/Object;)Lh2/k;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lh2/l;->b()Lh2/k;

    move-result-object v0

    return-object v0
.end method
