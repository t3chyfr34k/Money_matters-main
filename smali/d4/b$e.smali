.class final Ld4/b$e;
.super Ld4/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "e"
.end annotation


# static fields
.field static final b:I

.field static final c:Ld4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1f

    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v0

    sput v0, Ld4/b$e;->b:I

    new-instance v0, Ld4/b$e;

    invoke-direct {v0}, Ld4/b$e;-><init>()V

    sput-object v0, Ld4/b$e;->c:Ld4/b;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const-string v0, "CharMatcher.whitespace()"

    invoke-direct {p0, v0}, Ld4/b$c;-><init>(Ljava/lang/String;)V

    return-void
.end method
