.class public final Lcom/amazon/device/drm/a/a/b;
.super Lcom/amazon/device/drm/a/b/b;
.source "SourceFile"


# static fields
.field private static final c:Ljava/lang/String; = "b"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/amazon/device/drm/model/RequestId;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/amazon/device/drm/a/b/b;-><init>(Lcom/amazon/device/drm/model/RequestId;)V

    new-instance p1, Lcom/amazon/device/drm/a/a/a;

    invoke-direct {p1, p0}, Lcom/amazon/device/drm/a/a/a;-><init>(Lcom/amazon/device/drm/a/b/b;)V

    invoke-virtual {p0, p1}, Lcom/amazon/device/drm/a/b/b;->a(Lcom/amazon/a/a/n/a/h;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    invoke-virtual {p0}, Lcom/amazon/device/drm/a/b/b;->a()Lcom/amazon/a/a/j/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/a/a/j/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/device/drm/model/LicenseResponse;

    invoke-virtual {p0, v0}, Lcom/amazon/device/drm/a/b/b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public c()V
    .locals 4

    invoke-virtual {p0}, Lcom/amazon/device/drm/a/b/b;->a()Lcom/amazon/a/a/j/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/a/a/j/b;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/amazon/device/drm/model/LicenseResponse;

    if-nez v0, :cond_0

    new-instance v0, Lcom/amazon/device/drm/a/c/a;

    invoke-direct {v0}, Lcom/amazon/device/drm/a/c/a;-><init>()V

    invoke-virtual {p0}, Lcom/amazon/device/drm/a/b/b;->d()Lcom/amazon/device/drm/model/RequestId;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/amazon/device/drm/a/c/a;->a(Lcom/amazon/device/drm/model/RequestId;)Lcom/amazon/device/drm/a/c/a;

    move-result-object v0

    sget-object v1, Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;->UNKNOWN_ERROR:Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;

    invoke-virtual {v0, v1}, Lcom/amazon/device/drm/a/c/a;->a(Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;)Lcom/amazon/device/drm/a/c/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/drm/a/c/a;->a()Lcom/amazon/device/drm/model/LicenseResponse;

    move-result-object v0

    :cond_0
    sget-object v1, Lcom/amazon/device/drm/a/a/b;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "LicenseRequest failed with error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/amazon/device/drm/model/LicenseResponse;->getRequestStatus()Lcom/amazon/device/drm/model/LicenseResponse$RequestStatus;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/amazon/device/drm/a/e/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/amazon/device/drm/a/b/b;->a(Ljava/lang/Object;)V

    return-void
.end method
