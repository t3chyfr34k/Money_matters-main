.class public final Lt4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/auth/b0;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lt4/h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:J

.field private b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt4/g;

    invoke-direct {v0}, Lt4/g;-><init>()V

    sput-object v0, Lt4/h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lt4/h;->a:J

    iput-wide p3, p0, Lt4/h;->b:J

    return-void
.end method

.method public static c(Lorg/json/JSONObject;)Lt4/h;
    .locals 5

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    const-string v1, "lastSignInTimestamp"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "creationTimestamp"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    new-instance p0, Lt4/h;

    invoke-direct {p0, v1, v2, v3, v4}, Lt4/h;-><init>(JJ)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 4

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "lastSignInTimestamp"

    iget-wide v2, p0, Lt4/h;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "creationTimestamp"

    iget-wide v2, p0, Lt4/h;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final q()J
    .locals 2

    iget-wide v0, p0, Lt4/h;->b:J

    return-wide v0
.end method

.method public final w()J
    .locals 2

    iget-wide v0, p0, Lt4/h;->a:J

    return-wide v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Le3/c;->a(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Lt4/h;->w()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1}, Le3/c;->w(Landroid/os/Parcel;IJ)V

    invoke-virtual {p0}, Lt4/h;->q()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-static {p1, v2, v0, v1}, Le3/c;->w(Landroid/os/Parcel;IJ)V

    invoke-static {p1, p2}, Le3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
