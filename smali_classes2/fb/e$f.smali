.class public final Lfb/e$f;
.super Lfb/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:Lfb/e$f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfb/e$f;

    invoke-direct {v0}, Lfb/e$f;-><init>()V

    sput-object v0, Lfb/e$f;->a:Lfb/e$f;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfb/e;-><init>(Lkotlin/jvm/internal/j;)V

    return-void
.end method
