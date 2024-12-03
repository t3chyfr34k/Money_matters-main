.class public final Lj1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1/o$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lj1/o$a;Lj1/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lj1/o$a;->c(Lj1/o$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj1/o;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()Lj1/o$a;
    .locals 2

    new-instance v0, Lj1/o$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj1/o$a;-><init>(Lj1/s0;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj1/o;->a:Ljava/lang/String;

    return-object v0
.end method
