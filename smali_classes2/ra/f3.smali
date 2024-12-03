.class public final Lra/f3;
.super Ly9/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lra/f3$a;
    }
.end annotation


# static fields
.field public static final c:Lra/f3$a;


# instance fields
.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lra/f3$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lra/f3$a;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lra/f3;->c:Lra/f3$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lra/f3;->c:Lra/f3$a;

    invoke-direct {p0, v0}, Ly9/a;-><init>(Ly9/g$c;)V

    return-void
.end method
