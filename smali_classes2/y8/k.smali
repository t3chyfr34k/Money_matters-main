.class public final synthetic Ly8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/h1$a;


# instance fields
.field public final synthetic a:Ly8/o;

.field public final synthetic b:Lq8/d$b;


# direct methods
.method public synthetic constructor <init>(Ly8/o;Lq8/d$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly8/k;->a:Ly8/o;

    iput-object p2, p0, Ly8/k;->b:Lq8/d$b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/firestore/h1;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ly8/k;->a:Ly8/o;

    iget-object v1, p0, Ly8/k;->b:Lq8/d$b;

    invoke-static {v0, v1, p1}, Ly8/o;->d(Ly8/o;Lq8/d$b;Lcom/google/firebase/firestore/h1;)Lx8/y;

    move-result-object p1

    return-object p1
.end method
