.class public final Loa/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Loa/c<",
        "TR;>;"
    }
.end annotation


# instance fields
.field private final a:Loa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loa/c<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lga/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lga/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Loa/c;Lga/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loa/c<",
            "+TT;>;",
            "Lga/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa/l;->a:Loa/c;

    iput-object p2, p0, Loa/l;->b:Lga/l;

    return-void
.end method

.method public static final synthetic a(Loa/l;)Loa/c;
    .locals 0

    iget-object p0, p0, Loa/l;->a:Loa/c;

    return-object p0
.end method

.method public static final synthetic b(Loa/l;)Lga/l;
    .locals 0

    iget-object p0, p0, Loa/l;->b:Lga/l;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Loa/l$a;

    invoke-direct {v0, p0}, Loa/l$a;-><init>(Loa/l;)V

    return-object v0
.end method
