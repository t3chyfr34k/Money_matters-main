.class public final Lc1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc1/c;

.field private static final b:Lc1/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc1/c;

    invoke-direct {v0}, Lc1/c;-><init>()V

    sput-object v0, Lc1/c;->a:Lc1/c;

    sget-object v0, Lc1/f$b;->c:Lc1/f$b;

    sput-object v0, Lc1/c;->b:Lc1/f$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lc1/f$b;
    .locals 1

    sget-object v0, Lc1/c;->b:Lc1/f$b;

    return-object v0
.end method
