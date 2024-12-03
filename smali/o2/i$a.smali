.class final Lo2/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final a:Lo2/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo2/i;

    invoke-direct {v0}, Lo2/i;-><init>()V

    sput-object v0, Lo2/i$a;->a:Lo2/i;

    return-void
.end method

.method static synthetic a()Lo2/i;
    .locals 1

    sget-object v0, Lo2/i$a;->a:Lo2/i;

    return-object v0
.end method
