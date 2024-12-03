.class public final synthetic Ly8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic a:Ly8/e;

.field public final synthetic b:Lq8/d$b;


# direct methods
.method public synthetic constructor <init>(Ly8/e;Lq8/d$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly8/d;->a:Ly8/e;

    iput-object p2, p0, Ly8/d;->b:Lq8/d$b;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    iget-object v0, p0, Ly8/d;->a:Ly8/e;

    iget-object v1, p0, Ly8/d;->b:Lq8/d$b;

    invoke-static {v0, v1, p1}, Ly8/e;->b(Ly8/e;Lq8/d$b;Ljava/lang/Exception;)V

    return-void
.end method
