.class public final synthetic Ld9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ld9/c$a;

.field public final synthetic b:Lcom/google/common/util/concurrent/h;


# direct methods
.method public synthetic constructor <init>(Ld9/c$a;Lcom/google/common/util/concurrent/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld9/a;->a:Ld9/c$a;

    iput-object p2, p0, Ld9/a;->b:Lcom/google/common/util/concurrent/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ld9/a;->a:Ld9/c$a;

    iget-object v1, p0, Ld9/a;->b:Lcom/google/common/util/concurrent/h;

    invoke-static {v0, v1}, Ld9/c;->b(Ld9/c$a;Lcom/google/common/util/concurrent/h;)V

    return-void
.end method
