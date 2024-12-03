.class public Lp6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp6/b$b;
    }
.end annotation


# static fields
.field private static final a:Lp6/a;

.field private static volatile b:Lp6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp6/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp6/b$b;-><init>(Lp6/b$a;)V

    sput-object v0, Lp6/b;->a:Lp6/a;

    sput-object v0, Lp6/b;->b:Lp6/a;

    return-void
.end method

.method public static a()Lp6/a;
    .locals 1

    sget-object v0, Lp6/b;->b:Lp6/a;

    return-object v0
.end method
