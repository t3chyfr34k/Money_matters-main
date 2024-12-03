.class public Lcom/google/firebase/remoteconfig/internal/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr6/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/v$b;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:I

.field private final c:Lr6/r;


# direct methods
.method private constructor <init>(JILr6/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/firebase/remoteconfig/internal/v;->a:J

    iput p3, p0, Lcom/google/firebase/remoteconfig/internal/v;->b:I

    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/v;->c:Lr6/r;

    return-void
.end method

.method synthetic constructor <init>(JILr6/r;Lcom/google/firebase/remoteconfig/internal/v$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/remoteconfig/internal/v;-><init>(JILr6/r;)V

    return-void
.end method

.method static d()Lcom/google/firebase/remoteconfig/internal/v$b;
    .locals 2

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/v$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/remoteconfig/internal/v$b;-><init>(Lcom/google/firebase/remoteconfig/internal/v$a;)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/v;->b:I

    return v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/remoteconfig/internal/v;->a:J

    return-wide v0
.end method

.method public c()Lr6/r;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/v;->c:Lr6/r;

    return-object v0
.end method
