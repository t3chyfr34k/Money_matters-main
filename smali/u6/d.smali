.class public abstract Lu6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu6/d$a;
    }
.end annotation


# static fields
.field public static final a:Ln5/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp5/d;

    invoke-direct {v0}, Lp5/d;-><init>()V

    sget-object v1, Lu6/a;->a:Lo5/a;

    invoke-virtual {v0, v1}, Lp5/d;->j(Lo5/a;)Lp5/d;

    move-result-object v0

    invoke-virtual {v0}, Lp5/d;->i()Ln5/a;

    move-result-object v0

    sput-object v0, Lu6/d;->a:Ln5/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lu6/d$a;
    .locals 1

    new-instance v0, Lu6/b$b;

    invoke-direct {v0}, Lu6/b$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()J
.end method

.method public abstract f()Ljava/lang/String;
.end method
