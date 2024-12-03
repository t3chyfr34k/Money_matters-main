.class public abstract Lra/n1;
.super Lra/i0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lra/n1$a;
    }
.end annotation


# static fields
.field public static final c:Lra/n1$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lra/n1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lra/n1$a;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lra/n1;->c:Lra/n1$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lra/i0;-><init>()V

    return-void
.end method
