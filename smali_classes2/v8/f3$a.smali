.class Lv8/f3$a;
.super Lcom/google/firebase/auth/q0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv8/f3;->a(Ljava/lang/Object;Lq8/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lv8/f3;


# direct methods
.method constructor <init>(Lv8/f3;)V
    .locals 0

    iput-object p1, p0, Lv8/f3$a;->a:Lv8/f3;

    invoke-direct {p0}, Lcom/google/firebase/auth/q0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public onCodeAutoRetrievalTimeOut(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "verificationId"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "name"

    const-string v1, "Auth#phoneCodeAutoRetrievalTimeout"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lv8/f3$a;->a:Lv8/f3;

    invoke-static {p1}, Lv8/f3;->b(Lv8/f3;)Lq8/d$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lv8/f3$a;->a:Lv8/f3;

    invoke-static {p1}, Lv8/f3;->b(Lv8/f3;)Lq8/d$b;

    move-result-object p1

    invoke-interface {p1, v0}, Lq8/d$b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onCodeSent(Ljava/lang/String;Lcom/google/firebase/auth/q0$a;)V
    .locals 3

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {}, Lv8/f3;->d()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v1, "verificationId"

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "forceResendingToken"

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "name"

    const-string v0, "Auth#phoneCodeSent"

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lv8/f3$a;->a:Lv8/f3;

    invoke-static {p1}, Lv8/f3;->b(Lv8/f3;)Lq8/d$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lv8/f3$a;->a:Lv8/f3;

    invoke-static {p1}, Lv8/f3;->b(Lv8/f3;)Lq8/d$b;

    move-result-object p1

    invoke-interface {p1, p2}, Lq8/d$b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onVerificationCompleted(Lcom/google/firebase/auth/o0;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lv8/f3$a;->a:Lv8/f3;

    iget-object v1, v1, Lv8/f3;->f:Lv8/f3$b;

    invoke-interface {v1, p1}, Lv8/f3$b;->a(Lcom/google/firebase/auth/o0;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v2, "token"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/firebase/auth/o0;->K()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/auth/o0;->K()Ljava/lang/String;

    move-result-object p1

    const-string v0, "smsCode"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "name"

    const-string v0, "Auth#phoneVerificationCompleted"

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lv8/f3$a;->a:Lv8/f3;

    invoke-static {p1}, Lv8/f3;->b(Lv8/f3;)Lq8/d$b;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lv8/f3$a;->a:Lv8/f3;

    invoke-static {p1}, Lv8/f3;->b(Lv8/f3;)Lq8/d$b;

    move-result-object p1

    invoke-interface {p1, v1}, Lq8/d$b;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public onVerificationFailed(Lm4/m;)V
    .locals 5

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Lv8/v;->e(Ljava/lang/Exception;)Lv8/a1$g;

    move-result-object p1

    iget-object v2, p1, Lv8/a1$g;->a:Ljava/lang/String;

    const-string v3, "ERROR_"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "_"

    const-string v4, "-"

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "code"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "message"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lv8/a1$g;->b:Ljava/lang/Object;

    const-string v2, "details"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "error"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "name"

    const-string v1, "Auth#phoneVerificationFailed"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lv8/f3$a;->a:Lv8/f3;

    invoke-static {p1}, Lv8/f3;->b(Lv8/f3;)Lq8/d$b;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lv8/f3$a;->a:Lv8/f3;

    invoke-static {p1}, Lv8/f3;->b(Lv8/f3;)Lq8/d$b;

    move-result-object p1

    invoke-interface {p1, v0}, Lq8/d$b;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
