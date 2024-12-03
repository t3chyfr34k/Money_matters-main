.class public final synthetic Lw5/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lw5/j0;

.field public final synthetic b:Lcom/google/protobuf/i;


# direct methods
.method public synthetic constructor <init>(Lw5/j0;Lcom/google/protobuf/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/e0;->a:Lw5/j0;

    iput-object p2, p0, Lw5/e0;->b:Lcom/google/protobuf/i;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lw5/e0;->a:Lw5/j0;

    iget-object v1, p0, Lw5/e0;->b:Lcom/google/protobuf/i;

    invoke-static {v0, v1}, Lw5/j0;->j(Lw5/j0;Lcom/google/protobuf/i;)V

    return-void
.end method
