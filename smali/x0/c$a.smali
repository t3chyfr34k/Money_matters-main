.class public final Lx0/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/j;)V
    .locals 0

    invoke-direct {p0}, Lx0/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lx0/d;)Lx0/c;
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lx0/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lx0/c;-><init>(Lx0/d;Lkotlin/jvm/internal/j;)V

    return-object v0
.end method
