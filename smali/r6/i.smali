.class public final synthetic Lr6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/remoteconfig/a;

.field public final synthetic b:Lr6/r;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/a;Lr6/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr6/i;->a:Lcom/google/firebase/remoteconfig/a;

    iput-object p2, p0, Lr6/i;->b:Lr6/r;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lr6/i;->a:Lcom/google/firebase/remoteconfig/a;

    iget-object v1, p0, Lr6/i;->b:Lr6/r;

    invoke-static {v0, v1}, Lcom/google/firebase/remoteconfig/a;->a(Lcom/google/firebase/remoteconfig/a;Lr6/r;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
