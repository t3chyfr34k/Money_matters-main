.class public final synthetic Lw8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lq8/d$b;

.field public final synthetic b:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Lq8/d$b;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw8/d;->a:Lq8/d$b;

    iput-object p2, p0, Lw8/d;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lw8/d;->a:Lq8/d$b;

    iget-object v1, p0, Lw8/d;->b:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lw8/e$a;->c(Lq8/d$b;Ljava/util/ArrayList;)V

    return-void
.end method
