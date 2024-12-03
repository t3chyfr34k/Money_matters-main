.class public abstract Lg2/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg2/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lg2/o;
.end method

.method abstract b(Le2/c;)Lg2/o$a;
.end method

.method abstract c(Le2/d;)Lg2/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/d<",
            "*>;)",
            "Lg2/o$a;"
        }
    .end annotation
.end method

.method abstract d(Le2/g;)Lg2/o$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le2/g<",
            "*[B>;)",
            "Lg2/o$a;"
        }
    .end annotation
.end method

.method public abstract e(Lg2/p;)Lg2/o$a;
.end method

.method public abstract f(Ljava/lang/String;)Lg2/o$a;
.end method
