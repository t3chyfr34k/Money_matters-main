.class public final synthetic Lio/flutter/plugins/localauth/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lio/flutter/plugins/localauth/AuthenticationHelper;

.field public final synthetic b:Landroidx/biometric/BiometricPrompt;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/localauth/AuthenticationHelper;Landroidx/biometric/BiometricPrompt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/localauth/a;->a:Lio/flutter/plugins/localauth/AuthenticationHelper;

    iput-object p2, p0, Lio/flutter/plugins/localauth/a;->b:Landroidx/biometric/BiometricPrompt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lio/flutter/plugins/localauth/a;->a:Lio/flutter/plugins/localauth/AuthenticationHelper;

    iget-object v1, p0, Lio/flutter/plugins/localauth/a;->b:Landroidx/biometric/BiometricPrompt;

    invoke-static {v0, v1}, Lio/flutter/plugins/localauth/AuthenticationHelper;->g(Lio/flutter/plugins/localauth/AuthenticationHelper;Landroidx/biometric/BiometricPrompt;)V

    return-void
.end method
