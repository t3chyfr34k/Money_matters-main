.class public Lcom/amazon/device/iap/internal/a/e;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field private static final a:J = 0x6e6847521a3b1939L


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    iput-object p1, p0, Lcom/amazon/device/iap/internal/a/e;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazon/device/iap/internal/a/e;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/amazon/device/iap/internal/a/e;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/amazon/device/iap/internal/a/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/iap/internal/a/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/amazon/device/iap/internal/a/e;->c:Ljava/lang/String;

    return-object v0
.end method
