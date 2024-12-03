.class public final synthetic Lw5/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6/z;


# instance fields
.field public final synthetic a:Lw5/j0;

.field public final synthetic b:Lw5/p0;


# direct methods
.method public synthetic constructor <init>(Lw5/j0;Lw5/p0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/d0;->a:Lw5/j0;

    iput-object p2, p0, Lw5/d0;->b:Lw5/p0;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lw5/d0;->a:Lw5/j0;

    iget-object v1, p0, Lw5/d0;->b:Lw5/p0;

    invoke-static {v0, v1}, Lw5/j0;->h(Lw5/j0;Lw5/p0;)Lw5/p0$c;

    move-result-object v0

    return-object v0
.end method
