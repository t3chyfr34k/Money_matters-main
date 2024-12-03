.class public final Lfb/k$b;
.super Lfb/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lfb/k$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfb/k$b;

    invoke-direct {v0}, Lfb/k$b;-><init>()V

    sput-object v0, Lfb/k$b;->a:Lfb/k$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfb/k;-><init>(Lkotlin/jvm/internal/j;)V

    return-void
.end method
