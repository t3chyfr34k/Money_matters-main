.class public Lc6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc6/f$b;
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method private constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lc6/f;->a:Z

    return-void
.end method

.method synthetic constructor <init>(ZLc6/f$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lc6/f;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Lc6/f;->a:Z

    return v0
.end method
