.class public final Lcom/google/android/gms/internal/auth-api-phone/zzr;
.super Lcom/google/android/gms/common/api/e;
.source "SourceFile"


# static fields
.field private static final zza:Lcom/google/android/gms/common/api/a$g;

.field private static final zzb:Lcom/google/android/gms/common/api/a$a;

.field private static final zzc:Lcom/google/android/gms/common/api/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/auth-api-phone/zzr;->zza:Lcom/google/android/gms/common/api/a$g;

    new-instance v1, Lcom/google/android/gms/internal/auth-api-phone/zzn;

    invoke-direct {v1}, Lcom/google/android/gms/internal/auth-api-phone/zzn;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/auth-api-phone/zzr;->zzb:Lcom/google/android/gms/common/api/a$a;

    new-instance v2, Lcom/google/android/gms/common/api/a;

    const-string v3, "SmsCodeAutofill.API"

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v2, Lcom/google/android/gms/internal/auth-api-phone/zzr;->zzc:Lcom/google/android/gms/common/api/a;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/auth-api-phone/zzr;->zzc:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/a$d;->J:Lcom/google/android/gms/common/api/a$d$c;

    sget-object v2, Lcom/google/android/gms/common/api/e$a;->c:Lcom/google/android/gms/common/api/e$a;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/e;-><init>(Landroid/app/Activity;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/e$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    sget-object v0, Lcom/google/android/gms/internal/auth-api-phone/zzr;->zzc:Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/common/api/a$d;->J:Lcom/google/android/gms/common/api/a$d$c;

    sget-object v2, Lcom/google/android/gms/common/api/e$a;->c:Lcom/google/android/gms/common/api/e$a;

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/gms/common/api/e;-><init>(Landroid/content/Context;Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Lcom/google/android/gms/common/api/e$a;)V

    return-void
.end method


# virtual methods
.method public final checkPermissionState()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/api/internal/u;->a()Lcom/google/android/gms/common/api/internal/u$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ld3/d;

    sget-object v2, Lcom/google/android/gms/internal/auth-api-phone/zzac;->zza:Ld3/d;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/u$a;->d([Ld3/d;)Lcom/google/android/gms/common/api/internal/u$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/auth-api-phone/zzk;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/auth-api-phone/zzk;-><init>(Lcom/google/android/gms/internal/auth-api-phone/zzr;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/u$a;->b(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/common/api/internal/u$a;

    move-result-object v0

    const/16 v1, 0x61c

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/u$a;->e(I)Lcom/google/android/gms/common/api/internal/u$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/u$a;->a()Lcom/google/android/gms/common/api/internal/u;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/e;->doRead(Lcom/google/android/gms/common/api/internal/u;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method public final hasOngoingSmsRequest(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "The package name cannot be empty."

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/o;->b(ZLjava/lang/Object;)V

    invoke-static {}, Lcom/google/android/gms/common/api/internal/u;->a()Lcom/google/android/gms/common/api/internal/u$a;

    move-result-object v0

    new-array v1, v1, [Ld3/d;

    sget-object v2, Lcom/google/android/gms/internal/auth-api-phone/zzac;->zza:Ld3/d;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/u$a;->d([Ld3/d;)Lcom/google/android/gms/common/api/internal/u$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/auth-api-phone/zzl;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/auth-api-phone/zzl;-><init>(Lcom/google/android/gms/internal/auth-api-phone/zzr;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/u$a;->b(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/common/api/internal/u$a;

    move-result-object p1

    const/16 v0, 0x61d

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/internal/u$a;->e(I)Lcom/google/android/gms/common/api/internal/u$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/u$a;->a()Lcom/google/android/gms/common/api/internal/u;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/e;->doRead(Lcom/google/android/gms/common/api/internal/u;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final startSmsCodeRetriever()Lcom/google/android/gms/tasks/Task;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/common/api/internal/u;->a()Lcom/google/android/gms/common/api/internal/u$a;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ld3/d;

    sget-object v2, Lcom/google/android/gms/internal/auth-api-phone/zzac;->zza:Ld3/d;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/u$a;->d([Ld3/d;)Lcom/google/android/gms/common/api/internal/u$a;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/auth-api-phone/zzm;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/auth-api-phone/zzm;-><init>(Lcom/google/android/gms/internal/auth-api-phone/zzr;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/u$a;->b(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/common/api/internal/u$a;

    move-result-object v0

    const/16 v1, 0x61b

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/u$a;->e(I)Lcom/google/android/gms/common/api/internal/u$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/u$a;->a()Lcom/google/android/gms/common/api/internal/u;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/api/e;->doWrite(Lcom/google/android/gms/common/api/internal/u;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method
