.class public final Lcom/google/android/gms/internal/base/zaf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zaa:Ld3/d;

.field public static final zab:[Ld3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ld3/d;

    const-string v1, "CLIENT_TELEMETRY"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Ld3/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/android/gms/internal/base/zaf;->zaa:Ld3/d;

    const/4 v1, 0x1

    new-array v1, v1, [Ld3/d;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcom/google/android/gms/internal/base/zaf;->zab:[Ld3/d;

    return-void
.end method
