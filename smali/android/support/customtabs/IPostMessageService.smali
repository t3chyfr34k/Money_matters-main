.class public interface abstract Landroid/support/customtabs/IPostMessageService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/customtabs/IPostMessageService$a;,
        Landroid/support/customtabs/IPostMessageService$Stub;
    }
.end annotation


# static fields
.field public static final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "android$support$customtabs$IPostMessageService"

    const/16 v1, 0x24

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/customtabs/IPostMessageService;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract D0(Landroid/support/customtabs/ICustomTabsCallback;Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract l0(Landroid/support/customtabs/ICustomTabsCallback;Landroid/os/Bundle;)V
.end method
