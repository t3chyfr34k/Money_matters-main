.class public final Lc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/g$a;,
        Lc/g$c;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc/g;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lc/g$c;


# instance fields
.field private final a:Landroid/content/IntentSender;

.field private final b:Landroid/content/Intent;

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/g$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/g$c;-><init>(Lkotlin/jvm/internal/j;)V

    sput-object v0, Lc/g;->e:Lc/g$c;

    new-instance v0, Lc/g$b;

    invoke-direct {v0}, Lc/g$b;-><init>()V

    sput-object v0, Lc/g;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V
    .locals 1

    const-string v0, "intentSender"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/g;->a:Landroid/content/IntentSender;

    iput-object p2, p0, Lc/g;->b:Landroid/content/Intent;

    iput p3, p0, Lc/g;->c:I

    iput p4, p0, Lc/g;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Landroid/content/IntentSender;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;)V

    check-cast v0, Landroid/content/IntentSender;

    const-class v1, Landroid/content/Intent;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Lc/g;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lc/g;->b:Landroid/content/Intent;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lc/g;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lc/g;->d:I

    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Landroid/content/IntentSender;
    .locals 1

    iget-object v0, p0, Lc/g;->a:Landroid/content/IntentSender;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "dest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lc/g;->a:Landroid/content/IntentSender;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lc/g;->b:Landroid/content/Intent;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget p2, p0, Lc/g;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget p2, p0, Lc/g;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
