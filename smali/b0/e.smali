.class public final Lb0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb0/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lb0/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb0/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb0/e$a;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lb0/e;->a:Lb0/e$a;

    return-void
.end method
