.class final Loa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loa/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Loa/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lga/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lga/a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:Lga/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lga/l<",
            "TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lga/a;Lga/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lga/a<",
            "+TT;>;",
            "Lga/l<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    const-string v0, "getInitialValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loa/b;->a:Lga/a;

    iput-object p2, p0, Loa/b;->b:Lga/l;

    return-void
.end method

.method public static final synthetic a(Loa/b;)Lga/a;
    .locals 0

    iget-object p0, p0, Loa/b;->a:Lga/a;

    return-object p0
.end method

.method public static final synthetic b(Loa/b;)Lga/l;
    .locals 0

    iget-object p0, p0, Loa/b;->b:Lga/l;

    return-object p0
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

    new-instance v0, Loa/b$a;

    invoke-direct {v0, p0}, Loa/b$a;-><init>(Loa/b;)V

    return-object v0
.end method
