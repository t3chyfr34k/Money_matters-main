.class public interface abstract Landroid/support/customtabs/trusted/ITrustedWebActivityService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/customtabs/trusted/ITrustedWebActivityService$a;,
        Landroid/support/customtabs/trusted/ITrustedWebActivityService$Stub;
    }
.end annotation


# static fields
.field public static final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "android$support$customtabs$trusted$ITrustedWebActivityService"

    const/16 v1, 0x24

    const/16 v2, 0x2e

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/customtabs/trusted/ITrustedWebActivityService;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public abstract N0()I
.end method

.method public abstract P0()Landroid/os/Bundle;
.end method

.method public abstract V0(Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract i0(Ljava/lang/String;Landroid/os/Bundle;Landroid/os/IBinder;)Landroid/os/Bundle;
.end method

.method public abstract o1(Landroid/os/Bundle;)V
.end method

.method public abstract r1(Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract z()Landroid/os/Bundle;
.end method
