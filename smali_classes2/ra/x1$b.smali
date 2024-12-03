.class public final Lra/x1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly9/g$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lra/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ly9/g$c<",
        "Lra/x1;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic a:Lra/x1$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lra/x1$b;

    invoke-direct {v0}, Lra/x1$b;-><init>()V

    sput-object v0, Lra/x1$b;->a:Lra/x1$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
