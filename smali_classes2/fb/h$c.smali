.class public final Lfb/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lha/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfb/h;->a(Lfb/f;)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lfb/f;",
        ">;",
        "Lha/a;"
    }
.end annotation


# instance fields
.field final synthetic a:Lfb/f;


# direct methods
.method public constructor <init>(Lfb/f;)V
    .locals 0

    iput-object p1, p0, Lfb/h$c;->a:Lfb/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lfb/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Lfb/h$a;

    iget-object v1, p0, Lfb/h$c;->a:Lfb/f;

    invoke-direct {v0, v1}, Lfb/h$a;-><init>(Lfb/f;)V

    return-object v0
.end method
