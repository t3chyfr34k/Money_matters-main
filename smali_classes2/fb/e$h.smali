.class public final Lfb/e$h;
.super Lfb/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final a:Lfb/e$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfb/e$h;

    invoke-direct {v0}, Lfb/e$h;-><init>()V

    sput-object v0, Lfb/e$h;->a:Lfb/e$h;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfb/e;-><init>(Lkotlin/jvm/internal/j;)V

    return-void
.end method
