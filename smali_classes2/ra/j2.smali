.class public final Lra/j2;
.super Lwa/q;
.source "SourceFile"

# interfaces
.implements Lra/s1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwa/q;-><init>()V

    return-void
.end method


# virtual methods
.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h()Lra/j2;
    .locals 0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-super {p0}, Lwa/s;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
