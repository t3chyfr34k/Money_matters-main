.class final Lt4/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/c$a;


# instance fields
.field private final synthetic a:Lt4/z0;


# direct methods
.method constructor <init>(Lt4/z0;)V
    .locals 0

    iput-object p1, p0, Lt4/y0;->a:Lt4/z0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lt4/y0;->a:Lt4/z0;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lt4/z0;->e(Lt4/z0;Z)V

    iget-object p1, p0, Lt4/y0;->a:Lt4/z0;

    invoke-virtual {p1}, Lt4/z0;->b()V

    return-void

    :cond_0
    iget-object p1, p0, Lt4/y0;->a:Lt4/z0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lt4/z0;->e(Lt4/z0;Z)V

    iget-object p1, p0, Lt4/y0;->a:Lt4/z0;

    invoke-static {p1}, Lt4/z0;->g(Lt4/z0;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lt4/y0;->a:Lt4/z0;

    invoke-static {p1}, Lt4/z0;->a(Lt4/z0;)Lt4/q;

    move-result-object p1

    invoke-virtual {p1}, Lt4/q;->c()V

    :cond_1
    return-void
.end method
