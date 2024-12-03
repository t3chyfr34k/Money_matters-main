.class public final synthetic Lw5/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw5/j0;

.field public final synthetic b:Lw5/j0$b;

.field public final synthetic c:Lu5/h1;


# direct methods
.method public synthetic constructor <init>(Lw5/j0;Lw5/j0$b;Lu5/h1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/w;->a:Lw5/j0;

    iput-object p2, p0, Lw5/w;->b:Lw5/j0$b;

    iput-object p3, p0, Lw5/w;->c:Lu5/h1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lw5/w;->a:Lw5/j0;

    iget-object v1, p0, Lw5/w;->b:Lw5/j0$b;

    iget-object v2, p0, Lw5/w;->c:Lu5/h1;

    invoke-static {v0, v1, v2}, Lw5/j0;->m(Lw5/j0;Lw5/j0$b;Lu5/h1;)V

    return-void
.end method
