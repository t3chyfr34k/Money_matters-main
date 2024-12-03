.class public final synthetic Lu5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lu5/h;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/google/firebase/firestore/z;


# direct methods
.method public synthetic constructor <init>(Lu5/h;Ljava/lang/Object;Lcom/google/firebase/firestore/z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu5/g;->a:Lu5/h;

    iput-object p2, p0, Lu5/g;->b:Ljava/lang/Object;

    iput-object p3, p0, Lu5/g;->c:Lcom/google/firebase/firestore/z;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lu5/g;->a:Lu5/h;

    iget-object v1, p0, Lu5/g;->b:Ljava/lang/Object;

    iget-object v2, p0, Lu5/g;->c:Lcom/google/firebase/firestore/z;

    invoke-static {v0, v1, v2}, Lu5/h;->b(Lu5/h;Ljava/lang/Object;Lcom/google/firebase/firestore/z;)V

    return-void
.end method
