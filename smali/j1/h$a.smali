.class public final Lj1/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lj1/i0;)V
    .locals 0

    invoke-direct {p0}, Lj1/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lj1/h;
    .locals 2

    new-instance v0, Lj1/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj1/h;-><init>(Lj1/j0;)V

    return-object v0
.end method
