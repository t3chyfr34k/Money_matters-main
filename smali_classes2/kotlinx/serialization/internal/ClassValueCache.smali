.class final Lkotlinx/serialization/internal/ClassValueCache;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/internal/a2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/serialization/internal/a2<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lga/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lga/l<",
            "Lna/c<",
            "*>;",
            "Ldb/b<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field private final b:Lkotlinx/serialization/internal/ClassValueCache$initClassValue$1;


# direct methods
.method public constructor <init>(Lga/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lga/l<",
            "-",
            "Lna/c<",
            "*>;+",
            "Ldb/b<",
            "TT;>;>;)V"
        }
    .end annotation

    const-string v0, "compute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/internal/ClassValueCache;->a:Lga/l;

    invoke-direct {p0}, Lkotlinx/serialization/internal/ClassValueCache;->c()Lkotlinx/serialization/internal/ClassValueCache$initClassValue$1;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/internal/ClassValueCache;->b:Lkotlinx/serialization/internal/ClassValueCache$initClassValue$1;

    return-void
.end method

.method public static final synthetic b(Lkotlinx/serialization/internal/ClassValueCache;)Lga/l;
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/internal/ClassValueCache;->a:Lga/l;

    return-object p0
.end method

.method private final c()Lkotlinx/serialization/internal/ClassValueCache$initClassValue$1;
    .locals 1

    new-instance v0, Lkotlinx/serialization/internal/ClassValueCache$initClassValue$1;

    invoke-direct {v0, p0}, Lkotlinx/serialization/internal/ClassValueCache$initClassValue$1;-><init>(Lkotlinx/serialization/internal/ClassValueCache;)V

    return-object v0
.end method


# virtual methods
.method public a(Lna/c;)Ldb/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lna/c<",
            "Ljava/lang/Object;",
            ">;)",
            "Ldb/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/internal/ClassValueCache;->b:Lkotlinx/serialization/internal/ClassValueCache$initClassValue$1;

    invoke-static {p1}, Lfa/a;->a(Lna/c;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/ClassValue;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/internal/m;

    iget-object p1, p1, Lkotlinx/serialization/internal/m;->a:Ldb/b;

    return-object p1
.end method
