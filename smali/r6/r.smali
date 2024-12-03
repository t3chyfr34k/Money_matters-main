.class public Lr6/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr6/r$b;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method private constructor <init>(Lr6/r$b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lr6/r$b;->a(Lr6/r$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lr6/r;->a:J

    invoke-static {p1}, Lr6/r$b;->b(Lr6/r$b;)J

    move-result-wide v0

    iput-wide v0, p0, Lr6/r;->b:J

    return-void
.end method

.method synthetic constructor <init>(Lr6/r$b;Lr6/r$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lr6/r;-><init>(Lr6/r$b;)V

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-wide v0, p0, Lr6/r;->a:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    iget-wide v0, p0, Lr6/r;->b:J

    return-wide v0
.end method
