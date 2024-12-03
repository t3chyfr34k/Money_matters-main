.class public final synthetic Lu5/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu5/q0;

.field public final synthetic b:Lt5/f;

.field public final synthetic c:Lcom/google/firebase/firestore/i0;


# direct methods
.method public synthetic constructor <init>(Lu5/q0;Lt5/f;Lcom/google/firebase/firestore/i0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/o0;->a:Lu5/q0;

    iput-object p2, p0, Lu5/o0;->b:Lt5/f;

    iput-object p3, p0, Lu5/o0;->c:Lcom/google/firebase/firestore/i0;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lu5/o0;->a:Lu5/q0;

    iget-object v1, p0, Lu5/o0;->b:Lt5/f;

    iget-object v2, p0, Lu5/o0;->c:Lcom/google/firebase/firestore/i0;

    invoke-static {v0, v1, v2}, Lu5/q0;->x(Lu5/q0;Lt5/f;Lcom/google/firebase/firestore/i0;)V

    return-void
.end method
