.class public final Lfb/d$b;
.super Lfb/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lfb/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfb/d$b;

    invoke-direct {v0}, Lfb/d$b;-><init>()V

    sput-object v0, Lfb/d$b;->a:Lfb/d$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfb/d;-><init>(Lkotlin/jvm/internal/j;)V

    return-void
.end method
