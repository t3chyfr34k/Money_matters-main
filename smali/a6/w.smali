.class public final synthetic La6/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic a:La6/z;

.field public final synthetic b:[Lk9/g;

.field public final synthetic c:La6/k0;


# direct methods
.method public synthetic constructor <init>(La6/z;[Lk9/g;La6/k0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/w;->a:La6/z;

    iput-object p2, p0, La6/w;->b:[Lk9/g;

    iput-object p3, p0, La6/w;->c:La6/k0;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    iget-object v0, p0, La6/w;->a:La6/z;

    iget-object v1, p0, La6/w;->b:[Lk9/g;

    iget-object v2, p0, La6/w;->c:La6/k0;

    invoke-static {v0, v1, v2, p1}, La6/z;->b(La6/z;[Lk9/g;La6/k0;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
