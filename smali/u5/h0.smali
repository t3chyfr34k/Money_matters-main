.class public final synthetic Lu5/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lu5/q0;

.field public final synthetic b:Lcom/google/firebase/firestore/i1;

.field public final synthetic c:Lb6/u;


# direct methods
.method public synthetic constructor <init>(Lu5/q0;Lcom/google/firebase/firestore/i1;Lb6/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/h0;->a:Lu5/q0;

    iput-object p2, p0, Lu5/h0;->b:Lcom/google/firebase/firestore/i1;

    iput-object p3, p0, Lu5/h0;->c:Lb6/u;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lu5/h0;->a:Lu5/q0;

    iget-object v1, p0, Lu5/h0;->b:Lcom/google/firebase/firestore/i1;

    iget-object v2, p0, Lu5/h0;->c:Lb6/u;

    invoke-static {v0, v1, v2}, Lu5/q0;->l(Lu5/q0;Lcom/google/firebase/firestore/i1;Lb6/u;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
