.class public Ls3/a;
.super Le3/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls3/a$a;,
        Ls3/a$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ls3/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ls3/a;

.field public static final e:Ls3/a;

.field public static final f:Ls3/a;


# instance fields
.field private final a:Ls3/a$a;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls3/g;

    invoke-direct {v0}, Ls3/g;-><init>()V

    sput-object v0, Ls3/a;->CREATOR:Landroid/os/Parcelable$Creator;

    new-instance v0, Ls3/a;

    invoke-direct {v0}, Ls3/a;-><init>()V

    sput-object v0, Ls3/a;->d:Ls3/a;

    new-instance v0, Ls3/a;

    const-string v1, "unavailable"

    invoke-direct {v0, v1}, Ls3/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Ls3/a;->e:Ls3/a;

    new-instance v0, Ls3/a;

    const-string v1, "unused"

    invoke-direct {v0, v1}, Ls3/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Ls3/a;->f:Ls3/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Le3/a;-><init>()V

    sget-object v0, Ls3/a$a;->b:Ls3/a$a;

    iput-object v0, p0, Ls3/a;->a:Ls3/a$a;

    const/4 v0, 0x0

    iput-object v0, p0, Ls3/a;->c:Ljava/lang/String;

    iput-object v0, p0, Ls3/a;->b:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Le3/a;-><init>()V

    :try_start_0
    invoke-static {p1}, Ls3/a;->K(I)Ls3/a$a;

    move-result-object p1

    iput-object p1, p0, Ls3/a;->a:Ls3/a$a;
    :try_end_0
    .catch Ls3/a$b; {:try_start_0 .. :try_end_0} :catch_0

    iput-object p2, p0, Ls3/a;->b:Ljava/lang/String;

    iput-object p3, p0, Ls3/a;->c:Ljava/lang/String;

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Le3/a;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ls3/a;->b:Ljava/lang/String;

    sget-object p1, Ls3/a$a;->c:Ls3/a$a;

    iput-object p1, p0, Ls3/a;->a:Ls3/a$a;

    const/4 p1, 0x0

    iput-object p1, p0, Ls3/a;->c:Ljava/lang/String;

    return-void
.end method

.method public static K(I)Ls3/a$a;
    .locals 5

    invoke-static {}, Ls3/a$a;->values()[Ls3/a$a;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    invoke-static {v3}, Ls3/a$a;->c(Ls3/a$a;)I

    move-result v4

    if-ne p0, v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    new-instance v0, Ls3/a$b;

    invoke-direct {v0, p0}, Ls3/a$b;-><init>(I)V

    throw v0
.end method


# virtual methods
.method public H()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls3/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls3/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public J()I
    .locals 1

    iget-object v0, p0, Ls3/a;->a:Ls3/a$a;

    invoke-static {v0}, Ls3/a$a;->c(Ls3/a$a;)I

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ls3/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ls3/a;

    iget-object v1, p0, Ls3/a;->a:Ls3/a$a;

    iget-object v3, p1, Ls3/a;->a:Ls3/a$a;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Ls3/a;->a:Ls3/a$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    return v2

    :cond_3
    iget-object v0, p0, Ls3/a;->c:Ljava/lang/String;

    iget-object p1, p1, Ls3/a;->c:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    iget-object v0, p0, Ls3/a;->b:Ljava/lang/String;

    iget-object p1, p1, Ls3/a;->b:Ljava/lang/String;

    goto :goto_0

    :cond_5
    return v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Ls3/a;->a:Ls3/a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ls3/a;->a:Ls3/a$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ls3/a;->c:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ls3/a;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    invoke-static {p1}, Le3/c;->a(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Ls3/a;->J()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {p1, v1, v0}, Le3/c;->t(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Ls3/a;->I()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Le3/c;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Ls3/a;->H()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {p1, v1, v0, v2}, Le3/c;->D(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-static {p1, p2}, Le3/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
