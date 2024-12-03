.class public final Lfb/e$b;
.super Lfb/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lfb/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfb/e$b;

    invoke-direct {v0}, Lfb/e$b;-><init>()V

    sput-object v0, Lfb/e$b;->a:Lfb/e$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfb/e;-><init>(Lkotlin/jvm/internal/j;)V

    return-void
.end method
