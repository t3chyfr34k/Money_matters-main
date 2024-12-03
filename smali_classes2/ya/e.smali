.class public final Lya/e;
.super Lya/g;
.source "SourceFile"


# static fields
.field public static final a:Lya/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lya/e;

    invoke-direct {v0}, Lya/e;-><init>()V

    sput-object v0, Lya/e;->a:Lya/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lya/g;-><init>()V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method
