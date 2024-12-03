.class public interface abstract Landroid/support/customtabs/ICustomTabsCallback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/customtabs/ICustomTabsCallback$a;,
        Landroid/support/customtabs/ICustomTabsCallback$Stub;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "android$support$customtabs$ICustomTabsCallback"

    const/16 v1, 0x24

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/customtabs/ICustomTabsCallback;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract A0(Landroid/os/Bundle;)V
.end method

.method public abstract B(IIIIILandroid/os/Bundle;)V
.end method

.method public abstract B1(ILandroid/os/Bundle;)V
.end method

.method public abstract M0(IILandroid/os/Bundle;)V
.end method

.method public abstract X1(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract Y(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract b2(Landroid/os/Bundle;)V
.end method

.method public abstract d2(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
.end method

.method public abstract h1(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract t1(Landroid/os/Bundle;)V
.end method

.method public abstract w0(Landroid/os/Bundle;)V
.end method
