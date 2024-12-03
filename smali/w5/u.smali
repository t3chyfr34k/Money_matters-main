.class public final synthetic Lw5/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw5/j0;

.field public final synthetic b:Lt5/j;

.field public final synthetic c:Lw5/j4;

.field public final synthetic d:I

.field public final synthetic e:Lj5/e;


# direct methods
.method public synthetic constructor <init>(Lw5/j0;Lt5/j;Lw5/j4;ILj5/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/u;->a:Lw5/j0;

    iput-object p2, p0, Lw5/u;->b:Lt5/j;

    iput-object p3, p0, Lw5/u;->c:Lw5/j4;

    iput p4, p0, Lw5/u;->d:I

    iput-object p5, p0, Lw5/u;->e:Lj5/e;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lw5/u;->a:Lw5/j0;

    iget-object v1, p0, Lw5/u;->b:Lt5/j;

    iget-object v2, p0, Lw5/u;->c:Lw5/j4;

    iget v3, p0, Lw5/u;->d:I

    iget-object v4, p0, Lw5/u;->e:Lj5/e;

    invoke-static {v0, v1, v2, v3, v4}, Lw5/j0;->i(Lw5/j0;Lt5/j;Lw5/j4;ILj5/e;)V

    return-void
.end method
