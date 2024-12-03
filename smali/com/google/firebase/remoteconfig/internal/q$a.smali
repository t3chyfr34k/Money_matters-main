.class public Lcom/google/firebase/remoteconfig/internal/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr6/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/internal/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final a:Lr6/c;

.field final synthetic b:Lcom/google/firebase/remoteconfig/internal/q;


# direct methods
.method public constructor <init>(Lcom/google/firebase/remoteconfig/internal/q;Lr6/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/q$a;->b:Lcom/google/firebase/remoteconfig/internal/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/q$a;->a:Lr6/c;

    return-void
.end method


# virtual methods
.method public remove()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/q$a;->b:Lcom/google/firebase/remoteconfig/internal/q;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/q$a;->a:Lr6/c;

    invoke-static {v0, v1}, Lcom/google/firebase/remoteconfig/internal/q;->a(Lcom/google/firebase/remoteconfig/internal/q;Lr6/c;)V

    return-void
.end method
