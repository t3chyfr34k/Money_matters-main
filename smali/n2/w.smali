.class public final Ln2/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li2/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li2/b<",
        "Ln2/v;",
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
            "Lo2/d;",
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
            "Lp2/b;",
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
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lu9/a<",
            "Lo2/d;",
            ">;",
            "Lu9/a<",
            "Ln2/x;",
            ">;",
            "Lu9/a<",
            "Lp2/b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln2/w;->a:Lu9/a;

    iput-object p2, p0, Ln2/w;->b:Lu9/a;

    iput-object p3, p0, Ln2/w;->c:Lu9/a;

    iput-object p4, p0, Ln2/w;->d:Lu9/a;

    return-void
.end method

.method public static a(Lu9/a;Lu9/a;Lu9/a;Lu9/a;)Ln2/w;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9/a<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lu9/a<",
            "Lo2/d;",
            ">;",
            "Lu9/a<",
            "Ln2/x;",
            ">;",
            "Lu9/a<",
            "Lp2/b;",
            ">;)",
            "Ln2/w;"
        }
    .end annotation

    new-instance v0, Ln2/w;

    invoke-direct {v0, p0, p1, p2, p3}, Ln2/w;-><init>(Lu9/a;Lu9/a;Lu9/a;Lu9/a;)V

    return-object v0
.end method

.method public static c(Ljava/util/concurrent/Executor;Lo2/d;Ln2/x;Lp2/b;)Ln2/v;
    .locals 1

    new-instance v0, Ln2/v;

    invoke-direct {v0, p0, p1, p2, p3}, Ln2/v;-><init>(Ljava/util/concurrent/Executor;Lo2/d;Ln2/x;Lp2/b;)V

    return-object v0
.end method


# virtual methods
.method public b()Ln2/v;
    .locals 4

    iget-object v0, p0, Ln2/w;->a:Lu9/a;

    invoke-interface {v0}, Lu9/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Ln2/w;->b:Lu9/a;

    invoke-interface {v1}, Lu9/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo2/d;

    iget-object v2, p0, Ln2/w;->c:Lu9/a;

    invoke-interface {v2}, Lu9/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/x;

    iget-object v3, p0, Ln2/w;->d:Lu9/a;

    invoke-interface {v3}, Lu9/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp2/b;

    invoke-static {v0, v1, v2, v3}, Ln2/w;->c(Ljava/util/concurrent/Executor;Lo2/d;Ln2/x;Lp2/b;)Ln2/v;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ln2/w;->b()Ln2/v;

    move-result-object v0

    return-object v0
.end method
