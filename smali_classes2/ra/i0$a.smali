.class public final Lra/i0$a;
.super Ly9/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lra/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ly9/b<",
        "Ly9/e;",
        "Lra/i0;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    sget-object v0, Ly9/e;->N:Ly9/e$b;

    sget-object v1, Lra/i0$a$a;->a:Lra/i0$a$a;

    invoke-direct {p0, v0, v1}, Ly9/b;-><init>(Ly9/g$c;Lga/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 0

    invoke-direct {p0}, Lra/i0$a;-><init>()V

    return-void
.end method
