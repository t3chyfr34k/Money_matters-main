.class public interface abstract Lkb/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkb/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkb/n$a;

    invoke-direct {v0}, Lkb/n$a;-><init>()V

    sput-object v0, Lkb/n;->a:Lkb/n;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end method
