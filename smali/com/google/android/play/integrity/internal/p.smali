.class public final Lcom/google/android/play/integrity/internal/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/play/integrity/internal/n;


# static fields
.field private static final b:Lcom/google/android/play/integrity/internal/p;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/play/integrity/internal/p;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/play/integrity/internal/p;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/play/integrity/internal/p;->b:Lcom/google/android/play/integrity/internal/p;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/integrity/internal/p;->a:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/Object;)Lcom/google/android/play/integrity/internal/n;
    .locals 1

    new-instance v0, Lcom/google/android/play/integrity/internal/p;

    if-eqz p0, :cond_0

    invoke-direct {v0, p0}, Lcom/google/android/play/integrity/internal/p;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "instance cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/play/integrity/internal/p;->a:Ljava/lang/Object;

    return-object v0
.end method
