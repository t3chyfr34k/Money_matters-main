.class public final synthetic Lw5/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw5/j0;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lw5/j0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/f0;->a:Lw5/j0;

    iput p2, p0, Lw5/f0;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lw5/f0;->a:Lw5/j0;

    iget v1, p0, Lw5/f0;->b:I

    invoke-static {v0, v1}, Lw5/j0;->l(Lw5/j0;I)V

    return-void
.end method
