.class public final synthetic Lw5/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/z;


# instance fields
.field public final synthetic a:Lw5/j0;

.field public final synthetic b:La6/n0;

.field public final synthetic c:Lx5/w;


# direct methods
.method public synthetic constructor <init>(Lw5/j0;La6/n0;Lx5/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/h0;->a:Lw5/j0;

    iput-object p2, p0, Lw5/h0;->b:La6/n0;

    iput-object p3, p0, Lw5/h0;->c:Lx5/w;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lw5/h0;->a:Lw5/j0;

    iget-object v1, p0, Lw5/h0;->b:La6/n0;

    iget-object v2, p0, Lw5/h0;->c:Lx5/w;

    invoke-static {v0, v1, v2}, Lw5/j0;->s(Lw5/j0;La6/n0;Lx5/w;)Lj5/c;

    move-result-object v0

    return-object v0
.end method
