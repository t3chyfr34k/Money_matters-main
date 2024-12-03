.class public final Lfb/k$d;
.super Lfb/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lfb/k$d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfb/k$d;

    invoke-direct {v0}, Lfb/k$d;-><init>()V

    sput-object v0, Lfb/k$d;->a:Lfb/k$d;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfb/k;-><init>(Lkotlin/jvm/internal/j;)V

    return-void
.end method
