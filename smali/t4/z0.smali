.class public final Lt4/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile a:I

.field private final b:Lt4/q;

.field private volatile c:Z


# direct methods
.method private constructor <init>(Landroid/content/Context;Lt4/q;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt4/z0;->c:Z

    iput v0, p0, Lt4/z0;->a:I

    iput-object p2, p0, Lt4/z0;->b:Lt4/q;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/c;->c(Landroid/app/Application;)V

    invoke-static {}, Lcom/google/android/gms/common/api/internal/c;->b()Lcom/google/android/gms/common/api/internal/c;

    move-result-object p1

    new-instance p2, Lt4/y0;

    invoke-direct {p2, p0}, Lt4/y0;-><init>(Lt4/z0;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/common/api/internal/c;->a(Lcom/google/android/gms/common/api/internal/c$a;)V

    return-void
.end method

.method public constructor <init>(Lm4/g;)V
    .locals 2

    invoke-virtual {p1}, Lm4/g;->m()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lt4/q;

    invoke-direct {v1, p1}, Lt4/q;-><init>(Lm4/g;)V

    invoke-direct {p0, v0, v1}, Lt4/z0;-><init>(Landroid/content/Context;Lt4/q;)V

    return-void
.end method

.method static bridge synthetic a(Lt4/z0;)Lt4/q;
    .locals 0

    iget-object p0, p0, Lt4/z0;->b:Lt4/q;

    return-object p0
.end method

.method static bridge synthetic e(Lt4/z0;Z)V
    .locals 0

    iput-boolean p1, p0, Lt4/z0;->c:Z

    return-void
.end method

.method private final f()Z
    .locals 1

    iget v0, p0, Lt4/z0;->a:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lt4/z0;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static bridge synthetic g(Lt4/z0;)Z
    .locals 0

    invoke-direct {p0}, Lt4/z0;->f()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lt4/z0;->b:Lt4/q;

    invoke-virtual {v0}, Lt4/q;->b()V

    return-void
.end method

.method public final c(I)V
    .locals 1

    if-lez p1, :cond_0

    iget v0, p0, Lt4/z0;->a:I

    if-nez v0, :cond_0

    iput p1, p0, Lt4/z0;->a:I

    invoke-direct {p0}, Lt4/z0;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt4/z0;->b:Lt4/q;

    invoke-virtual {v0}, Lt4/q;->c()V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget v0, p0, Lt4/z0;->a:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lt4/z0;->b:Lt4/q;

    invoke-virtual {v0}, Lt4/q;->b()V

    :cond_1
    :goto_0
    iput p1, p0, Lt4/z0;->a:I

    return-void
.end method

.method public final d(Lcom/google/android/gms/internal/firebase-auth-api/zzafm;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zza()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gtz v2, :cond_1

    const-wide/16 v0, 0xe10

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafm;->zzb()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    add-long/2addr v2, v0

    iget-object p1, p0, Lt4/z0;->b:Lt4/q;

    iput-wide v2, p1, Lt4/q;->b:J

    const-wide/16 v0, -0x1

    iput-wide v0, p1, Lt4/q;->c:J

    invoke-direct {p0}, Lt4/z0;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lt4/z0;->b:Lt4/q;

    invoke-virtual {p1}, Lt4/q;->c()V

    :cond_2
    return-void
.end method
