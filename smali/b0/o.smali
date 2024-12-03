.class final Lb0/o;
.super Lb0/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb0/n<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb0/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb0/o;

    invoke-direct {v0}, Lb0/o;-><init>()V

    sput-object v0, Lb0/o;->a:Lb0/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb0/n;-><init>(Lkotlin/jvm/internal/j;)V

    return-void
.end method
