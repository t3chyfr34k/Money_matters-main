.class final Lc3/i;
.super Lcom/google/android/gms/internal/cloudmessaging/zzf;
.source "SourceFile"


# instance fields
.field final synthetic a:Lc3/c;


# direct methods
.method constructor <init>(Lc3/c;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lc3/i;->a:Lc3/c;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/cloudmessaging/zzf;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    iget-object v0, p0, Lc3/i;->a:Lc3/c;

    invoke-static {v0, p1}, Lc3/c;->g(Lc3/c;Landroid/os/Message;)V

    return-void
.end method
