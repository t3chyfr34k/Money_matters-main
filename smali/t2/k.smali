.class public final Lt2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld3/d;

.field public static final b:Ld3/d;

.field public static final c:Ld3/d;

.field public static final d:Ld3/d;

.field public static final e:Ld3/d;

.field public static final f:Ld3/d;

.field public static final g:Ld3/d;

.field public static final h:Ld3/d;

.field public static final i:Ld3/d;

.field public static final j:Ld3/d;

.field public static final k:Ld3/d;

.field public static final l:Ld3/d;

.field public static final m:Ld3/d;

.field public static final n:Ld3/d;

.field public static final o:Ld3/d;

.field public static final p:Ld3/d;

.field public static final q:[Ld3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, Ld3/d;

    const-string v1, "account_capability_api"

    const-wide/16 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Ld3/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, Lt2/k;->a:Ld3/d;

    new-instance v1, Ld3/d;

    const-string v4, "account_data_service"

    const-wide/16 v5, 0x6

    invoke-direct {v1, v4, v5, v6}, Ld3/d;-><init>(Ljava/lang/String;J)V

    sput-object v1, Lt2/k;->b:Ld3/d;

    new-instance v4, Ld3/d;

    const-string v5, "account_data_service_legacy"

    invoke-direct {v4, v5, v2, v3}, Ld3/d;-><init>(Ljava/lang/String;J)V

    sput-object v4, Lt2/k;->c:Ld3/d;

    new-instance v5, Ld3/d;

    const-string v6, "account_data_service_token"

    const-wide/16 v7, 0x8

    invoke-direct {v5, v6, v7, v8}, Ld3/d;-><init>(Ljava/lang/String;J)V

    sput-object v5, Lt2/k;->d:Ld3/d;

    new-instance v6, Ld3/d;

    const-string v7, "account_data_service_visibility"

    invoke-direct {v6, v7, v2, v3}, Ld3/d;-><init>(Ljava/lang/String;J)V

    sput-object v6, Lt2/k;->e:Ld3/d;

    new-instance v7, Ld3/d;

    const-string v8, "config_sync"

    invoke-direct {v7, v8, v2, v3}, Ld3/d;-><init>(Ljava/lang/String;J)V

    sput-object v7, Lt2/k;->f:Ld3/d;

    new-instance v8, Ld3/d;

    const-string v9, "device_account_api"

    invoke-direct {v8, v9, v2, v3}, Ld3/d;-><init>(Ljava/lang/String;J)V

    sput-object v8, Lt2/k;->g:Ld3/d;

    new-instance v9, Ld3/d;

    const-string v10, "device_account_jwt_creation"

    invoke-direct {v9, v10, v2, v3}, Ld3/d;-><init>(Ljava/lang/String;J)V

    sput-object v9, Lt2/k;->h:Ld3/d;

    new-instance v10, Ld3/d;

    const-string v11, "gaiaid_primary_email_api"

    invoke-direct {v10, v11, v2, v3}, Ld3/d;-><init>(Ljava/lang/String;J)V

    sput-object v10, Lt2/k;->i:Ld3/d;

    new-instance v11, Ld3/d;

    const-string v12, "get_restricted_accounts_api"

    invoke-direct {v11, v12, v2, v3}, Ld3/d;-><init>(Ljava/lang/String;J)V

    sput-object v11, Lt2/k;->j:Ld3/d;

    new-instance v12, Ld3/d;

    const-string v13, "google_auth_service_accounts"

    const-wide/16 v14, 0x2

    invoke-direct {v12, v13, v14, v15}, Ld3/d;-><init>(Ljava/lang/String;J)V

    sput-object v12, Lt2/k;->k:Ld3/d;

    new-instance v13, Ld3/d;

    const-string v14, "google_auth_service_token"

    const-wide/16 v2, 0x3

    invoke-direct {v13, v14, v2, v3}, Ld3/d;-><init>(Ljava/lang/String;J)V

    sput-object v13, Lt2/k;->l:Ld3/d;

    new-instance v2, Ld3/d;

    const-string v3, "hub_mode_api"

    const-wide/16 v14, 0x1

    invoke-direct {v2, v3, v14, v15}, Ld3/d;-><init>(Ljava/lang/String;J)V

    sput-object v2, Lt2/k;->m:Ld3/d;

    new-instance v3, Ld3/d;

    move-object/from16 v16, v2

    const-string v2, "work_account_client_is_whitelisted"

    invoke-direct {v3, v2, v14, v15}, Ld3/d;-><init>(Ljava/lang/String;J)V

    sput-object v3, Lt2/k;->n:Ld3/d;

    new-instance v2, Ld3/d;

    move-object/from16 v17, v3

    const-string v3, "factory_reset_protection_api"

    invoke-direct {v2, v3, v14, v15}, Ld3/d;-><init>(Ljava/lang/String;J)V

    sput-object v2, Lt2/k;->o:Ld3/d;

    new-instance v3, Ld3/d;

    move-object/from16 v18, v2

    const-string v2, "google_auth_api"

    invoke-direct {v3, v2, v14, v15}, Ld3/d;-><init>(Ljava/lang/String;J)V

    sput-object v3, Lt2/k;->p:Ld3/d;

    const/16 v2, 0x10

    new-array v2, v2, [Ld3/d;

    const/4 v14, 0x0

    aput-object v0, v2, v14

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v4, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v6, v2, v0

    const/4 v0, 0x5

    aput-object v7, v2, v0

    const/4 v0, 0x6

    aput-object v8, v2, v0

    const/4 v0, 0x7

    aput-object v9, v2, v0

    const/16 v0, 0x8

    aput-object v10, v2, v0

    const/16 v0, 0x9

    aput-object v11, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v13, v2, v0

    const/16 v0, 0xc

    aput-object v16, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v3, v2, v0

    sput-object v2, Lt2/k;->q:[Ld3/d;

    return-void
.end method
