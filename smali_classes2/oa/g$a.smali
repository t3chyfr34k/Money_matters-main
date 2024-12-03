.class public final Loa/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loa/g;->b(Lga/p;)Loa/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Loa/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lga/p;


# direct methods
.method public constructor <init>(Lga/p;)V
    .locals 0

    iput-object p1, p0, Loa/g$a;->a:Lga/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Loa/g$a;->a:Lga/p;

    invoke-static {v0}, Loa/f;->a(Lga/p;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
