.class public abstract Lqb/g$j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqb/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "j"
.end annotation


# static fields
.field public static final a:Lqb/g$j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqb/g$j$a;

    invoke-direct {v0}, Lqb/g$j$a;-><init>()V

    sput-object v0, Lqb/g$j;->a:Lqb/g$j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lqb/g;)V
    .locals 0

    return-void
.end method

.method public abstract b(Lqb/i;)V
.end method
