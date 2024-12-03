.class public final Lw2/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw2/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lw2/m;

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lw2/i;
    .locals 4

    new-instance v0, Lw2/i;

    iget-object v1, p0, Lw2/i$a;->a:Lw2/m;

    iget-object v2, p0, Lw2/i$a;->b:Ljava/lang/String;

    iget v3, p0, Lw2/i$a;->c:I

    invoke-direct {v0, v1, v2, v3}, Lw2/i;-><init>(Lw2/m;Ljava/lang/String;I)V

    return-object v0
.end method

.method public b(Lw2/m;)Lw2/i$a;
    .locals 0

    iput-object p1, p0, Lw2/i$a;->a:Lw2/m;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lw2/i$a;
    .locals 0

    iput-object p1, p0, Lw2/i$a;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final d(I)Lw2/i$a;
    .locals 0

    iput p1, p0, Lw2/i$a;->c:I

    return-object p0
.end method
