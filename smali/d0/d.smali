.class public final Ld0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld0/d$a;
    }
.end annotation


# static fields
.field public static final a:Ld0/d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld0/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ld0/d$a;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Ld0/d;->a:Ld0/d$a;

    return-void
.end method
