.class public final Lcom/google/android/gms/internal/auth-api/zbag;
.super Lcom/google/android/gms/common/api/e;
.source "SourceFile"

# interfaces
.implements Lw2/d;


# static fields
.field private static final zba:Lcom/google/android/gms/common/api/a$g;

.field private static final zbb:Lcom/google/android/gms/common/api/a$a;

.field private static final zbc:Lcom/google/android/gms/common/api/a;


# instance fields
.field private final zbd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/auth-api/zbag;->zba:Lcom/google/android/gms/common/api/a$g;

    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbad;

    invoke-direct {v1}, Lcom/google/android/gms/internal/auth-api/zbad;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/auth-api/zbag;->zbb:Lcom/google/android/gms/common/api/a$a;

    new-instance v2, Lcom/google/android/gms/common/api/a;

    const-string v3, "Auth.Api.Identity.CredentialSaving.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v2, Lcom/google/android/gms/internal/auth-api/zbag;->zbc:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lw2/s;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/auth-api/zbag;->zbc:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/e$a;->c:Lcom/google/android/gms/common/api/e$a;

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/e;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/e$a;)V

    invoke-static {}, Lcom/google/android/gms/internal/auth-api/zbat;->zba()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/zbag;->zbd:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lw2/s;)V
    .locals 2

    sget-object v0, Lcom/google/android/gms/internal/auth-api/zbag;->zbc:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/e$a;->c:Lcom/google/android/gms/common/api/e$a;

    invoke-direct {p0, p1, v0, p2, v1}, Lcom/google/android/gms/common/api/e;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/e$a;)V

    invoke-static {}, Lcom/google/android/gms/internal/auth-api/zbat;->zba()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/zbag;->zbd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getStatusFromIntent(Landroid/content/Intent;)Lcom/google/android/gms/common/api/Status;
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/android/gms/common/api/Status;->h:Lcom/google/android/gms/common/api/Status;

    return-object p1

    :cond_0
    sget-object v0, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    const-string v1, "status"

    invoke-static {p1, v1, v0}, Le3/e;->b(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Le3/d;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    if-nez p1, :cond_1

    sget-object p1, Lcom/google/android/gms/common/api/Status;->h:Lcom/google/android/gms/common/api/Status;

    :cond_1
    return-object p1
.end method

.method public final saveAccountLinkingToken(Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lw2/h;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;->M(Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;)Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$a;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api/zbag;->zbd:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$a;->f(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$a;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$a;->a()Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/common/api/internal/u;->a()Lcom/google/android/gms/common/api/internal/u$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ld3/d;

    sget-object v2, Lcom/google/android/gms/internal/auth-api/zbas;->zbg:Ld3/d;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/u$a;->d([Ld3/d;)Lcom/google/android/gms/common/api/internal/u$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbab;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/auth-api/zbab;-><init>(Lcom/google/android/gms/internal/auth-api/zbag;Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/u$a;->b(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/common/api/internal/u$a;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/google/android/gms/common/api/internal/u$a;->c(Z)Lcom/google/android/gms/common/api/internal/u$a;

    move-result-object p1

    const/16 v0, 0x5ff

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/u$a;->e(I)Lcom/google/android/gms/common/api/internal/u$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/u$a;->a()Lcom/google/android/gms/common/api/internal/u;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/e;->doRead(Lcom/google/android/gms/common/api/internal/u;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final savePassword(Lw2/i;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw2/i;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Lw2/j;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lw2/i;->J(Lw2/i;)Lw2/i$a;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/auth-api/zbag;->zbd:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lw2/i$a;->c(Ljava/lang/String;)Lw2/i$a;

    invoke-virtual {p1}, Lw2/i$a;->a()Lw2/i;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/common/api/internal/u;->a()Lcom/google/android/gms/common/api/internal/u$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ld3/d;

    sget-object v2, Lcom/google/android/gms/internal/auth-api/zbas;->zbe:Ld3/d;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/u$a;->d([Ld3/d;)Lcom/google/android/gms/common/api/internal/u$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/auth-api/zbac;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/auth-api/zbac;-><init>(Lcom/google/android/gms/internal/auth-api/zbag;Lw2/i;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/u$a;->b(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/common/api/internal/u$a;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/google/android/gms/common/api/internal/u$a;->c(Z)Lcom/google/android/gms/common/api/internal/u$a;

    move-result-object p1

    const/16 v0, 0x600

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/u$a;->e(I)Lcom/google/android/gms/common/api/internal/u$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/u$a;->a()Lcom/google/android/gms/common/api/internal/u;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/e;->doRead(Lcom/google/android/gms/common/api/internal/u;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method
