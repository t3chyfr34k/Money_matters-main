.class public final synthetic Lq3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/q;


# instance fields
.field public final synthetic a:Lq3/a;

.field public final synthetic b:Lr3/u;


# direct methods
.method public synthetic constructor <init>(Lq3/a;Lr3/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/b;->a:Lq3/a;

    iput-object p2, p0, Lq3/b;->b:Lr3/u;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lq3/b;->a:Lq3/a;

    iget-object v1, p0, Lq3/b;->b:Lr3/u;

    check-cast p1, Lcom/google/android/gms/internal/fido/zzp;

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v2, Lq3/c;

    invoke-direct {v2, v0, p2}, Lq3/c;-><init>(Lq3/a;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/b;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/fido/zzs;

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/fido/zzs;->zzc(Lcom/google/android/gms/internal/fido/zzr;Lr3/u;)V

    return-void
.end method
