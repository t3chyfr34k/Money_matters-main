.class public Ll3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll3/e;


# static fields
.field private static final a:Ll3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll3/h;

    invoke-direct {v0}, Ll3/h;-><init>()V

    sput-object v0, Ll3/h;->a:Ll3/h;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Ll3/e;
    .locals 1

    sget-object v0, Ll3/h;->a:Ll3/h;

    return-object v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
