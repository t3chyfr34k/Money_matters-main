.class public final Ld/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/d$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Ld/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld/d$c;

    invoke-direct {v0}, Ld/d$c;-><init>()V

    sput-object v0, Ld/d$c;->a:Ld/d$c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
