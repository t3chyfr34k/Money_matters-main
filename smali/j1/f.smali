.class public final Lj1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj1/f$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lj1/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lj1/f$a;
    .locals 2

    new-instance v0, Lj1/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lj1/f$a;-><init>(Lj1/e0;)V

    return-object v0
.end method

.method static bridge synthetic c(Lj1/f;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lj1/f;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lj1/f;->a:Ljava/lang/String;

    return-object v0
.end method
