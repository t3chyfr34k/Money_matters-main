.class public final Lcom/google/android/gms/common/api/q;
.super Ljava/lang/UnsupportedOperationException;
.source "SourceFile"


# instance fields
.field private final a:Ld3/d;


# direct methods
.method public constructor <init>(Ld3/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/q;->a:Ld3/d;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/common/api/q;->a:Ld3/d;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Missing "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
