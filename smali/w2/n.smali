.class public final Lw2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final c(Lw2/o;)Lw2/n;
    .locals 1

    invoke-virtual {p0}, Lw2/o;->b()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lw2/n;

    invoke-direct {v0}, Lw2/n;-><init>()V

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lw2/n;->a:Ljava/lang/String;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lw2/n;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lw2/n;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final b()Lw2/o;
    .locals 2

    new-instance v0, Lw2/o;

    iget-object v1, p0, Lw2/n;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lw2/o;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
