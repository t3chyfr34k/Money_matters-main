.class public final synthetic Lw5/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/z;


# instance fields
.field public final synthetic a:Lw5/j0;

.field public final synthetic b:Lj5/c;

.field public final synthetic c:Lw5/j4;


# direct methods
.method public synthetic constructor <init>(Lw5/j0;Lj5/c;Lw5/j4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/i0;->a:Lw5/j0;

    iput-object p2, p0, Lw5/i0;->b:Lj5/c;

    iput-object p3, p0, Lw5/i0;->c:Lw5/j4;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lw5/i0;->a:Lw5/j0;

    iget-object v1, p0, Lw5/i0;->b:Lj5/c;

    iget-object v2, p0, Lw5/i0;->c:Lw5/j4;

    invoke-static {v0, v1, v2}, Lw5/j0;->k(Lw5/j0;Lj5/c;Lw5/j4;)Lj5/c;

    move-result-object v0

    return-object v0
.end method
