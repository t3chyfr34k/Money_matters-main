.class public final Lk9/c$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk9/c$c;->a:Ljava/lang/String;

    iput-object p2, p0, Lk9/c$c;->b:Ljava/lang/Object;

    return-void
.end method

.method static synthetic a(Lk9/c$c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lk9/c$c;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lk9/c$c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lk9/c$c<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "debugString"

    invoke-static {p0, v0}, Ld4/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lk9/c$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lk9/c$c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Object;)Lk9/c$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lk9/c$c<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "debugString"

    invoke-static {p0, v0}, Ld4/m;->o(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lk9/c$c;

    invoke-direct {v0, p0, p1}, Lk9/c$c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk9/c$c;->a:Ljava/lang/String;

    return-object v0
.end method
