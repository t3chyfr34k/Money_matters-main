.class public final Lpa/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpa/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lpa/h;


# direct methods
.method public constructor <init>(Lpa/h;)V
    .locals 1

    const-string v0, "match"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpa/h$b;->a:Lpa/h;

    return-void
.end method


# virtual methods
.method public final a()Lpa/h;
    .locals 1

    iget-object v0, p0, Lpa/h$b;->a:Lpa/h;

    return-object v0
.end method
