.class public final Lb0/m$b$a;
.super Lb0/m$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb0/m$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lb0/m$b<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lb0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb0/n<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb0/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb0/n<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lb0/m$b;-><init>(Lkotlin/jvm/internal/j;)V

    iput-object p1, p0, Lb0/m$b$a;->a:Lb0/n;

    return-void
.end method


# virtual methods
.method public a()Lb0/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb0/n<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lb0/m$b$a;->a:Lb0/n;

    return-object v0
.end method
