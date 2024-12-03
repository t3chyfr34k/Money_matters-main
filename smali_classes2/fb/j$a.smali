.class public final Lfb/j$a;
.super Lfb/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfb/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lfb/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfb/j$a;

    invoke-direct {v0}, Lfb/j$a;-><init>()V

    sput-object v0, Lfb/j$a;->a:Lfb/j$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lfb/j;-><init>(Lkotlin/jvm/internal/j;)V

    return-void
.end method
