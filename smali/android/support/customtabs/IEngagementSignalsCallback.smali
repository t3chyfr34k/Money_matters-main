.class public interface abstract Landroid/support/customtabs/IEngagementSignalsCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/customtabs/IEngagementSignalsCallback$a;,
        Landroid/support/customtabs/IEngagementSignalsCallback$Stub;
    }
.end annotation


# static fields
.field public static final m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "android$support$customtabs$IEngagementSignalsCallback"

    const/16 v1, 0x24

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/customtabs/IEngagementSignalsCallback;->m:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract j0(ZLandroid/os/Bundle;)V
.end method

.method public abstract v0(ZLandroid/os/Bundle;)V
.end method

.method public abstract x1(ILandroid/os/Bundle;)V
.end method
