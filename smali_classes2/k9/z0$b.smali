.class public final Lk9/z0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk9/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ReqT:",
        "Ljava/lang/Object;",
        "RespT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lk9/z0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk9/z0$c<",
            "TReqT;>;"
        }
    .end annotation
.end field

.field private b:Lk9/z0$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk9/z0$c<",
            "TRespT;>;"
        }
    .end annotation
.end field

.field private c:Lk9/z0$d;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:Z

.field private g:Ljava/lang/Object;

.field private h:Z


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lk9/z0$a;)V
    .locals 0

    invoke-direct {p0}, Lk9/z0$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lk9/z0;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lk9/z0<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    new-instance v10, Lk9/z0;

    iget-object v1, p0, Lk9/z0$b;->c:Lk9/z0$d;

    iget-object v2, p0, Lk9/z0$b;->d:Ljava/lang/String;

    iget-object v3, p0, Lk9/z0$b;->a:Lk9/z0$c;

    iget-object v4, p0, Lk9/z0$b;->b:Lk9/z0$c;

    iget-object v5, p0, Lk9/z0$b;->g:Ljava/lang/Object;

    iget-boolean v6, p0, Lk9/z0$b;->e:Z

    iget-boolean v7, p0, Lk9/z0$b;->f:Z

    iget-boolean v8, p0, Lk9/z0$b;->h:Z

    const/4 v9, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lk9/z0;-><init>(Lk9/z0$d;Ljava/lang/String;Lk9/z0$c;Lk9/z0$c;Ljava/lang/Object;ZZZLk9/z0$a;)V

    return-object v10
.end method

.method public b(Ljava/lang/String;)Lk9/z0$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lk9/z0$b<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    iput-object p1, p0, Lk9/z0$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public c(Lk9/z0$c;)Lk9/z0$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk9/z0$c<",
            "TReqT;>;)",
            "Lk9/z0$b<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    iput-object p1, p0, Lk9/z0$b;->a:Lk9/z0$c;

    return-object p0
.end method

.method public d(Lk9/z0$c;)Lk9/z0$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk9/z0$c<",
            "TRespT;>;)",
            "Lk9/z0$b<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    iput-object p1, p0, Lk9/z0$b;->b:Lk9/z0$c;

    return-object p0
.end method

.method public e(Z)Lk9/z0$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lk9/z0$b<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    iput-boolean p1, p0, Lk9/z0$b;->h:Z

    return-object p0
.end method

.method public f(Lk9/z0$d;)Lk9/z0$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk9/z0$d;",
            ")",
            "Lk9/z0$b<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    iput-object p1, p0, Lk9/z0$b;->c:Lk9/z0$d;

    return-object p0
.end method
