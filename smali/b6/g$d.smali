.class public final enum Lb6/g$d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb6/g$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lb6/g$d;

.field public static final enum b:Lb6/g$d;

.field public static final enum c:Lb6/g$d;

.field public static final enum d:Lb6/g$d;

.field public static final enum e:Lb6/g$d;

.field public static final enum f:Lb6/g$d;

.field public static final enum g:Lb6/g$d;

.field public static final enum h:Lb6/g$d;

.field public static final enum i:Lb6/g$d;

.field public static final enum j:Lb6/g$d;

.field public static final enum k:Lb6/g$d;

.field private static final synthetic l:[Lb6/g$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lb6/g$d;

    const-string v1, "ALL"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb6/g$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb6/g$d;->a:Lb6/g$d;

    new-instance v0, Lb6/g$d;

    const-string v1, "LISTEN_STREAM_IDLE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lb6/g$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb6/g$d;->b:Lb6/g$d;

    new-instance v0, Lb6/g$d;

    const-string v1, "LISTEN_STREAM_CONNECTION_BACKOFF"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lb6/g$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb6/g$d;->c:Lb6/g$d;

    new-instance v0, Lb6/g$d;

    const-string v1, "WRITE_STREAM_IDLE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lb6/g$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb6/g$d;->d:Lb6/g$d;

    new-instance v0, Lb6/g$d;

    const-string v1, "WRITE_STREAM_CONNECTION_BACKOFF"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lb6/g$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb6/g$d;->e:Lb6/g$d;

    new-instance v0, Lb6/g$d;

    const-string v1, "HEALTH_CHECK_TIMEOUT"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lb6/g$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb6/g$d;->f:Lb6/g$d;

    new-instance v0, Lb6/g$d;

    const-string v1, "ONLINE_STATE_TIMEOUT"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lb6/g$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb6/g$d;->g:Lb6/g$d;

    new-instance v0, Lb6/g$d;

    const-string v1, "GARBAGE_COLLECTION"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lb6/g$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb6/g$d;->h:Lb6/g$d;

    new-instance v0, Lb6/g$d;

    const-string v1, "RETRY_TRANSACTION"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lb6/g$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb6/g$d;->i:Lb6/g$d;

    new-instance v0, Lb6/g$d;

    const-string v1, "CONNECTIVITY_ATTEMPT_TIMER"

    const/16 v2, 0x9

    invoke-direct {v0, v1, v2}, Lb6/g$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb6/g$d;->j:Lb6/g$d;

    new-instance v0, Lb6/g$d;

    const-string v1, "INDEX_BACKFILL"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Lb6/g$d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb6/g$d;->k:Lb6/g$d;

    invoke-static {}, Lb6/g$d;->b()[Lb6/g$d;

    move-result-object v0

    sput-object v0, Lb6/g$d;->l:[Lb6/g$d;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic b()[Lb6/g$d;
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Lb6/g$d;

    sget-object v1, Lb6/g$d;->a:Lb6/g$d;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lb6/g$d;->b:Lb6/g$d;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lb6/g$d;->c:Lb6/g$d;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lb6/g$d;->d:Lb6/g$d;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lb6/g$d;->e:Lb6/g$d;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lb6/g$d;->f:Lb6/g$d;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lb6/g$d;->g:Lb6/g$d;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lb6/g$d;->h:Lb6/g$d;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lb6/g$d;->i:Lb6/g$d;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lb6/g$d;->j:Lb6/g$d;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lb6/g$d;->k:Lb6/g$d;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lb6/g$d;
    .locals 1

    const-class v0, Lb6/g$d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb6/g$d;

    return-object p0
.end method

.method public static values()[Lb6/g$d;
    .locals 1

    sget-object v0, Lb6/g$d;->l:[Lb6/g$d;

    invoke-virtual {v0}, [Lb6/g$d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb6/g$d;

    return-object v0
.end method
