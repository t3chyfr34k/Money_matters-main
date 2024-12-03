.class public final Lj1/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1/p$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lj1/p$a;Lj1/v0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lj1/p$a;->c(Lj1/p$a;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lj1/p;->a:Ljava/lang/String;

    return-void
.end method

.method public static a()Lj1/p$a;
    .locals 2

    new-instance v0, Lj1/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj1/p$a;-><init>(Lj1/u0;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj1/p;->a:Ljava/lang/String;

    return-object v0
.end method
