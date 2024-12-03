.class final Lib/d0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lib/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field public static final a:Lib/d0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lib/d0$a;

    invoke-direct {v0}, Lib/d0$a;-><init>()V

    sput-object v0, Lib/d0$a;->a:Lib/d0$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
