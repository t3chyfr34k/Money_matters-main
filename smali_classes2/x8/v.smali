.class public final synthetic Lx8/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/firestore/c;

.field public final synthetic b:Lx8/z$c;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lx8/z$x;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/c;Lx8/z$c;Ljava/util/List;Lx8/z$x;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/v;->a:Lcom/google/firebase/firestore/c;

    iput-object p2, p0, Lx8/v;->b:Lx8/z$c;

    iput-object p3, p0, Lx8/v;->c:Ljava/util/List;

    iput-object p4, p0, Lx8/v;->d:Lx8/z$x;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lx8/v;->a:Lcom/google/firebase/firestore/c;

    iget-object v1, p0, Lx8/v;->b:Lx8/z$c;

    iget-object v2, p0, Lx8/v;->c:Ljava/util/List;

    iget-object v3, p0, Lx8/v;->d:Lx8/z$x;

    invoke-static {v0, v1, v2, v3}, Lx8/x;->N(Lcom/google/firebase/firestore/c;Lx8/z$c;Ljava/util/List;Lx8/z$x;)V

    return-void
.end method
