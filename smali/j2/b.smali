.class public final Lj2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj2/b$a;
    }
.end annotation


# static fields
.field private static final b:Lj2/b;


# instance fields
.field private final a:Lj2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj2/b$a;

    invoke-direct {v0}, Lj2/b$a;-><init>()V

    invoke-virtual {v0}, Lj2/b$a;->a()Lj2/b;

    move-result-object v0

    sput-object v0, Lj2/b;->b:Lj2/b;

    return-void
.end method

.method constructor <init>(Lj2/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/b;->a:Lj2/e;

    return-void
.end method

.method public static b()Lj2/b$a;
    .locals 1

    new-instance v0, Lj2/b$a;

    invoke-direct {v0}, Lj2/b$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Lj2/e;
    .locals 1
    .annotation build Lq5/d;
        tag = 0x1
    .end annotation

    iget-object v0, p0, Lj2/b;->a:Lj2/e;

    return-object v0
.end method
