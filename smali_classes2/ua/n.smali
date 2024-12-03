.class public final Lua/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lwa/h0;

.field private static final b:Lwa/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwa/h0;

    const-string v1, "NONE"

    invoke-direct {v0, v1}, Lwa/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lua/n;->a:Lwa/h0;

    new-instance v0, Lwa/h0;

    const-string v1, "PENDING"

    invoke-direct {v0, v1}, Lwa/h0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lua/n;->b:Lwa/h0;

    return-void
.end method

.method public static final a(Ljava/lang/Object;)Lua/k;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lua/k<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lua/m;

    if-nez p0, :cond_0

    sget-object p0, Lva/h;->a:Lwa/h0;

    :cond_0
    invoke-direct {v0, p0}, Lua/m;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final synthetic b()Lwa/h0;
    .locals 1

    sget-object v0, Lua/n;->a:Lwa/h0;

    return-object v0
.end method

.method public static final synthetic c()Lwa/h0;
    .locals 1

    sget-object v0, Lua/n;->b:Lwa/h0;

    return-object v0
.end method
