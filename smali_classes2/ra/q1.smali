.class public final Lra/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lra/l0;


# static fields
.field public static final a:Lra/q1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lra/q1;

    invoke-direct {v0}, Lra/q1;-><init>()V

    sput-object v0, Lra/q1;->a:Lra/q1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Ly9/g;
    .locals 1

    sget-object v0, Ly9/h;->a:Ly9/h;

    return-object v0
.end method
