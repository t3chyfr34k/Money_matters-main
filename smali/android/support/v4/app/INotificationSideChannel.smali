.class public interface abstract Landroid/support/v4/app/INotificationSideChannel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/INotificationSideChannel$a;,
        Landroid/support/v4/app/INotificationSideChannel$Stub;
    }
.end annotation


# static fields
.field public static final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "android$support$v4$app$INotificationSideChannel"

    const/16 v1, 0x24

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v4/app/INotificationSideChannel;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract S(Ljava/lang/String;)V
.end method

.method public abstract U0(Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract c2(Ljava/lang/String;ILjava/lang/String;Landroid/app/Notification;)V
.end method
