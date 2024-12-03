.class final Lv6/y$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv6/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# static fields
.field public static final a:Lv6/y$d;

.field private static final b:Le0/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le0/d$a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv6/y$d;

    invoke-direct {v0}, Lv6/y$d;-><init>()V

    sput-object v0, Lv6/y$d;->a:Lv6/y$d;

    const-string v0, "session_id"

    invoke-static {v0}, Le0/f;->f(Ljava/lang/String;)Le0/d$a;

    move-result-object v0

    sput-object v0, Lv6/y$d;->b:Le0/d$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Le0/d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Le0/d$a<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lv6/y$d;->b:Le0/d$a;

    return-object v0
.end method
