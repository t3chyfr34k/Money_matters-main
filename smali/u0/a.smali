.class public abstract Lu0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu0/a$a;,
        Lu0/a$b;
    }
.end annotation


# static fields
.field public static final a:Lu0/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu0/a$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lu0/a$b;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lu0/a;->a:Lu0/a$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lu0/a;
    .locals 1

    sget-object v0, Lu0/a;->a:Lu0/a$b;

    invoke-virtual {v0, p0}, Lu0/a$b;->a(Landroid/content/Context;)Lu0/a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b()Lcom/google/common/util/concurrent/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/h<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public abstract c(Landroid/net/Uri;)Lcom/google/common/util/concurrent/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            ")",
            "Lcom/google/common/util/concurrent/h<",
            "Lv9/i0;",
            ">;"
        }
    .end annotation
.end method
