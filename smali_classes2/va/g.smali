.class final Lva/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly9/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lva/g;

.field private static final b:Ly9/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lva/g;

    invoke-direct {v0}, Lva/g;-><init>()V

    sput-object v0, Lva/g;->a:Lva/g;

    sget-object v0, Ly9/h;->a:Ly9/h;

    sput-object v0, Lva/g;->b:Ly9/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Ly9/g;
    .locals 1

    sget-object v0, Lva/g;->b:Ly9/g;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
