.class final Ld4/b$d;
.super Ld4/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field static final b:Ld4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld4/b$d;

    invoke-direct {v0}, Ld4/b$d;-><init>()V

    sput-object v0, Ld4/b$d;->b:Ld4/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const-string v0, "CharMatcher.none()"

    invoke-direct {p0, v0}, Ld4/b$c;-><init>(Ljava/lang/String;)V

    return-void
.end method
