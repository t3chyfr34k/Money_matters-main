.class public final synthetic Lu5/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu5/q0;

.field public final synthetic b:Lcom/google/firebase/firestore/o;


# direct methods
.method public synthetic constructor <init>(Lu5/q0;Lcom/google/firebase/firestore/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/e0;->a:Lu5/q0;

    iput-object p2, p0, Lu5/e0;->b:Lcom/google/firebase/firestore/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lu5/e0;->a:Lu5/q0;

    iget-object v1, p0, Lu5/e0;->b:Lcom/google/firebase/firestore/o;

    invoke-static {v0, v1}, Lu5/q0;->j(Lu5/q0;Lcom/google/firebase/firestore/o;)V

    return-void
.end method
