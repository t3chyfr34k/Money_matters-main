.class public final Ljb/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljb/c;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v6, Ljb/b;

    invoke-static {}, Lw9/i0;->e()Ljava/util/Map;

    move-result-object v1

    invoke-static {}, Lw9/i0;->e()Ljava/util/Map;

    move-result-object v2

    invoke-static {}, Lw9/i0;->e()Ljava/util/Map;

    move-result-object v3

    invoke-static {}, Lw9/i0;->e()Ljava/util/Map;

    move-result-object v4

    invoke-static {}, Lw9/i0;->e()Ljava/util/Map;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ljb/b;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    sput-object v6, Ljb/f;->a:Ljb/c;

    return-void
.end method

.method public static final a()Ljb/c;
    .locals 1

    sget-object v0, Ljb/f;->a:Ljb/c;

    return-object v0
.end method
