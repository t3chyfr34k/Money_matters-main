.class final Lcom/google/android/gms/measurement/internal/qb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/b5;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/ob;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/ob;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/qb;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/qb;->b:Lcom/google/android/gms/measurement/internal/ob;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Throwable;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/qb;->b:Lcom/google/android/gms/measurement/internal/ob;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/qb;->a:Ljava/lang/String;

    const/4 v1, 0x1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/ob;->G(ZILjava/lang/Throwable;[BLjava/lang/String;)V

    return-void
.end method
