.class public final Lb7/r$b;
.super Lr9/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb7/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr9/a<",
        "Lb7/r$b;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lk9/d;Lk9/c;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lr9/a;-><init>(Lk9/d;Lk9/c;)V

    return-void
.end method

.method synthetic constructor <init>(Lk9/d;Lk9/c;Lb7/r$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb7/r$b;-><init>(Lk9/d;Lk9/c;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lk9/d;Lk9/c;)Lr9/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lb7/r$b;->g(Lk9/d;Lk9/c;)Lb7/r$b;

    move-result-object p1

    return-object p1
.end method

.method protected g(Lk9/d;Lk9/c;)Lb7/r$b;
    .locals 1

    new-instance v0, Lb7/r$b;

    invoke-direct {v0, p1, p2}, Lb7/r$b;-><init>(Lk9/d;Lk9/c;)V

    return-object v0
.end method
