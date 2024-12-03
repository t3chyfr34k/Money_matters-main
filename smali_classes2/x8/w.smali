.class public final synthetic Lx8/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/o$b;


# instance fields
.field public final synthetic a:Lx8/x;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lx8/x;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx8/w;->a:Lx8/x;

    iput-object p2, p0, Lx8/w;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/firestore/h1;)V
    .locals 2

    iget-object v0, p0, Lx8/w;->a:Lx8/x;

    iget-object v1, p0, Lx8/w;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lx8/x;->O(Lx8/x;Ljava/lang/String;Lcom/google/firebase/firestore/h1;)V

    return-void
.end method
