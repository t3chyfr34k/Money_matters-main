.class public final Lu2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lu2/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ly2/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final d:Lz2/a;

.field public static final e:Lcom/google/android/gms/common/api/a$g;

.field public static final f:Lcom/google/android/gms/common/api/a$g;

.field private static final g:Lcom/google/android/gms/common/api/a$a;

.field private static final h:Lcom/google/android/gms/common/api/a$a;

.field public static final i:Lcom/google/android/gms/common/api/a;

.field public static final j:Lcom/google/android/gms/internal/auth-api/zbd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lu2/a;->e:Lcom/google/android/gms/common/api/a$g;

    new-instance v1, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v1}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v1, Lu2/a;->f:Lcom/google/android/gms/common/api/a$g;

    new-instance v2, Lu2/d;

    invoke-direct {v2}, Lu2/d;-><init>()V

    sput-object v2, Lu2/a;->g:Lcom/google/android/gms/common/api/a$a;

    new-instance v3, Lu2/e;

    invoke-direct {v3}, Lu2/e;-><init>()V

    sput-object v3, Lu2/a;->h:Lcom/google/android/gms/common/api/a$a;

    sget-object v4, Lu2/b;->a:Lcom/google/android/gms/common/api/a;

    sput-object v4, Lu2/a;->a:Lcom/google/android/gms/common/api/a;

    new-instance v4, Lcom/google/android/gms/common/api/a;

    const-string v5, "Auth.CREDENTIALS_API"

    invoke-direct {v4, v5, v2, v0}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v4, Lu2/a;->i:Lcom/google/android/gms/common/api/a;

    new-instance v0, Lcom/google/android/gms/common/api/a;

    const-string v2, "Auth.GOOGLE_SIGN_IN_API"

    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v0, Lu2/a;->b:Lcom/google/android/gms/common/api/a;

    sget-object v0, Lu2/b;->b:Ly2/a;

    sput-object v0, Lu2/a;->c:Ly2/a;

    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/auth-api/zbd;-><init>()V

    sput-object v0, Lu2/a;->j:Lcom/google/android/gms/internal/auth-api/zbd;

    new-instance v0, La3/g;

    invoke-direct {v0}, La3/g;-><init>()V

    sput-object v0, Lu2/a;->d:Lz2/a;

    return-void
.end method
