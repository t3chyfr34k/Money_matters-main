.class public final Lt4/a2;
.super Le3/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/auth/d1;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lt4/a2;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Landroid/net/Uri;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt4/z1;

    invoke-direct {v0}, Lt4/z1;-><init>()V

    sput-object v0, Lt4/a2;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaff;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Le3/a;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt4/a2;->a:Ljava/lang/String;

    iput-object p2, p0, Lt4/a2;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzh()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lt4/a2;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzg()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lt4/a2;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzc()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt4/a2;->d:Ljava/lang/String;

    iput-object p2, p0, Lt4/a2;->e:Landroid/net/Uri;

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzm()Z

    move-result p2

    iput-boolean p2, p0, Lt4/a2;->h:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lt4/a2;->i:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaff;->zzj()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt4/a2;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzafv;)V
    .locals 2

    invoke-direct {p0}, Le3/a;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zzd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt4/a2;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zzf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt4/a2;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt4/a2;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zza()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lt4/a2;->d:Ljava/lang/String;

    iput-object v0, p0, Lt4/a2;->e:Landroid/net/Uri;

    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zzc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt4/a2;->f:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zze()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt4/a2;->g:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt4/a2;->h:Z

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzafv;->zzg()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt4/a2;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Le3/a;-><init>()V

    iput-object p1, p0, Lt4/a2;->a:Ljava/lang/String;

    iput-object p2, p0, Lt4/a2;->b:Ljava/lang/String;

    iput-object p3, p0, Lt4/a2;->f:Ljava/lang/String;

    iput-object p4, p0, Lt4/a2;->g:Ljava/lang/String;

    iput-object p5, p0, Lt4/a2;->c:Ljava/lang/String;

    iput-object p6, p0, Lt4/a2;->d:Ljava/lang/String;

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lt4/a2;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lt4/a2;->e:Landroid/net/Uri;

    :cond_0
    iput-boolean p7, p0, Lt4/a2;->h:Z

    iput-object p8, p0, Lt4/a2;->i:Ljava/lang/String;

    return-void
.end method

.method public static H(Ljava/lang/String;)Lt4/a2;
    .locals 10

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "userId"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string p0, "providerId"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p0, "email"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p0, "phoneNumber"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p0, "displayName"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p0, "photoUrl"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string p0, "isEmailVerified"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    const-string p0, "rawUserInfo"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance p0, Lt4/a2;

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lt4/a2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v0, "DefaultAuthUserInfo"

    const-string v1, "Failed to unpack UserInfo from JSON"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzxy;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxy;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final F()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt4/a2;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final I()Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "userId"

    iget-object v2, p0, Lt4/a2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "providerId"

    iget-object v2, p0, Lt4/a2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "displayName"

    iget-object v2, p0, Lt4/a2;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "photoUrl"

    iget-object v2, p0, Lt4/a2;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "email"

    iget-object v2, p0, Lt4/a2;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "phoneNumber"

    iget-object v2, p0, Lt4/a2;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "isEmailVerified"

    iget-boolean v2, p0, Lt4/a2;->h:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "rawUserInfo"

    iget-object v2, p0, Lt4/a2;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "DefaultAuthUserInfo"

    const-string v2, "Failed to jsonify this object"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzxy;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzxy;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt4/a2;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt4/a2;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lt4/a2;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lt4/a2;->e:Landroid/net/Uri;

    if-nez v0, :cond_0

    iget-object v0, p0, Lt4/a2;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lt4/a2;->e:Landroid/net/Uri;

    :cond_0
    iget-object v0, p0, Lt4/a2;->e:Landroid/net/Uri;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lt4/a2;->h:Z

    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt4/a2;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final v()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt4/a2;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Le3/c;->a(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Lt4/a2;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Le3/c;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lt4/a2;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {p1, v1, v0, v2}, Le3/c;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lt4/a2;->v()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {p1, v1, v0, v2}, Le3/c;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lt4/a2;->d:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {p1, v1, v0, v2}, Le3/c;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lt4/a2;->F()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {p1, v1, v0, v2}, Le3/c;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lt4/a2;->p()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p1, v1, v0, v2}, Le3/c;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lt4/a2;->l()Z

    move-result v0

    const/4 v1, 0x7

    invoke-static {p1, v1, v0}, Le3/c;->g(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lt4/a2;->i:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-static {p1, v1, v0, v2}, Le3/c;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Le3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lt4/a2;->i:Ljava/lang/String;

    return-object v0
.end method
