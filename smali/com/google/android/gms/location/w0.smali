.class public final Lcom/google/android/gms/location/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld3/d;

.field public static final b:Ld3/d;

.field public static final c:Ld3/d;

.field public static final d:Ld3/d;

.field public static final e:Ld3/d;

.field public static final f:[Ld3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Ld3/d;

    const-string v1, "name_ulr_private"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Ld3/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lcom/google/android/gms/location/w0;->a:Ld3/d;

    new-instance v1, Ld3/d;

    const-string v4, "name_sleep_segment_request"

    invoke-direct {v1, v4, v2, v3}, Ld3/d;-><init>(Ljava/lang/String;J)V

    sput-object v1, Lcom/google/android/gms/location/w0;->b:Ld3/d;

    new-instance v4, Ld3/d;

    const-string v5, "support_context_feature_id"

    invoke-direct {v4, v5, v2, v3}, Ld3/d;-><init>(Ljava/lang/String;J)V

    sput-object v4, Lcom/google/android/gms/location/w0;->c:Ld3/d;

    new-instance v5, Ld3/d;

    const-string v6, "get_current_location"

    invoke-direct {v5, v6, v2, v3}, Ld3/d;-><init>(Ljava/lang/String;J)V

    sput-object v5, Lcom/google/android/gms/location/w0;->d:Ld3/d;

    new-instance v6, Ld3/d;

    const-string v7, "get_last_activity_feature_id"

    invoke-direct {v6, v7, v2, v3}, Ld3/d;-><init>(Ljava/lang/String;J)V

    sput-object v6, Lcom/google/android/gms/location/w0;->e:Ld3/d;

    const/4 v2, 0x5

    new-array v2, v2, [Ld3/d;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v6, v2, v0

    sput-object v2, Lcom/google/android/gms/location/w0;->f:[Ld3/d;

    return-void
.end method
