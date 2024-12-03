.class final Lf7/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7/q;
.implements Lc7/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf7/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lf7/m;


# direct methods
.method private constructor <init>(Lf7/m;)V
    .locals 0

    iput-object p1, p0, Lf7/m$b;->a:Lf7/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lf7/m;Lf7/m$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lf7/m$b;-><init>(Lf7/m;)V

    return-void
.end method
