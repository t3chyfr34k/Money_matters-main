.class final Lq2/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lq2/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq2/d;

    invoke-direct {v0}, Lq2/d;-><init>()V

    sput-object v0, Lq2/d$a;->a:Lq2/d;

    return-void
.end method

.method static synthetic a()Lq2/d;
    .locals 1

    sget-object v0, Lq2/d$a;->a:Lq2/d;

    return-object v0
.end method
