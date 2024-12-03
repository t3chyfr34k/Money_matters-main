.class public Ld3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/errorprone/annotations/RestrictedInheritance;
    allowedOnPath = ".*java.*/com/google/android/gms/common/testing/.*"
    explanation = "Sub classing of GMS Core\'s APIs are restricted to testing fakes."
    link = "go/gmscore-restrictedinheritance"
.end annotation


# static fields
.field private static c:Ld3/k;


# instance fields
.field private final a:Landroid/content/Context;

.field private volatile b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ld3/k;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ld3/k;
    .locals 2

    invoke-static {p0}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, Ld3/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ld3/k;->c:Ld3/k;

    if-nez v1, :cond_0

    invoke-static {p0}, Ld3/b0;->d(Landroid/content/Context;)V

    new-instance v1, Ld3/k;

    invoke-direct {v1, p0}, Ld3/k;-><init>(Landroid/content/Context;)V

    sput-object v1, Ld3/k;->c:Ld3/k;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Ld3/k;->c:Ld3/k;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static final varargs d(Landroid/content/pm/PackageInfo;[Ld3/x;)Ld3/x;
    .locals 3

    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    array-length v0, v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    const-string p0, "GoogleSignatureVerifier"

    const-string p1, "Package has more than one signature."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_1
    new-instance v0, Ld3/y;

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p0

    invoke-direct {v0, p0}, Ld3/y;-><init>([B)V

    :goto_0
    array-length p0, p1

    if-ge v2, p0, :cond_3

    aget-object p0, p1, v2

    invoke-virtual {p0, v0}, Ld3/x;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    aget-object p0, p1, v2

    return-object p0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-object v1
.end method

.method public static final e(Landroid/content/pm/PackageInfo;Z)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_4

    if-eqz p0, :cond_3

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v3, "com.android.vending"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    const-string v3, "com.google.android.gms"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_0
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-nez p1, :cond_2

    :cond_1
    move p1, v1

    goto :goto_0

    :cond_2
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 p1, p1, 0x81

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    move-object v2, p0

    :goto_1
    if-eqz p0, :cond_6

    iget-object p0, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p0, :cond_6

    if-eqz p1, :cond_5

    sget-object p0, Ld3/a0;->a:[Ld3/x;

    invoke-static {v2, p0}, Ld3/k;->d(Landroid/content/pm/PackageInfo;[Ld3/x;)Ld3/x;

    move-result-object p0

    goto :goto_2

    :cond_5
    new-array p0, v0, [Ld3/x;

    sget-object p1, Ld3/a0;->a:[Ld3/x;

    aget-object p1, p1, v1

    aput-object p1, p0, v1

    invoke-static {v2, p0}, Ld3/k;->d(Landroid/content/pm/PackageInfo;[Ld3/x;)Ld3/x;

    move-result-object p0

    :goto_2
    if-eqz p0, :cond_6

    return v0

    :cond_6
    return v1
.end method

.method private final f(Ljava/lang/String;ZZ)Ld3/l0;
    .locals 5

    const-string p2, "null pkg"

    if-nez p1, :cond_0

    invoke-static {p2}, Ld3/l0;->c(Ljava/lang/String;)Ld3/l0;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p3, p0, Ld3/k;->b:Ljava/lang/String;

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    invoke-static {}, Ld3/b0;->e()Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_1

    iget-object p2, p0, Ld3/k;->a:Landroid/content/Context;

    invoke-static {p2}, Ld3/j;->f(Landroid/content/Context;)Z

    move-result p2

    invoke-static {p1, p2, v0, v0}, Ld3/b0;->b(Ljava/lang/String;ZZZ)Ld3/l0;

    move-result-object p2

    goto :goto_2

    :cond_1
    :try_start_0
    iget-object p3, p0, Ld3/k;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    const/16 v1, 0x40

    invoke-virtual {p3, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Ld3/k;->a:Landroid/content/Context;

    invoke-static {v1}, Ld3/j;->f(Landroid/content/Context;)Z

    move-result v1

    if-nez p3, :cond_2

    :goto_0
    invoke-static {p2}, Ld3/l0;->c(Ljava/lang/String;)Ld3/l0;

    move-result-object p2

    goto :goto_2

    :cond_2
    iget-object p2, p3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p2, :cond_5

    array-length p2, p2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance p2, Ld3/y;

    iget-object v3, p3, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v3

    invoke-direct {p2, v3}, Ld3/y;-><init>([B)V

    iget-object v3, p3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v3, p2, v1, v0}, Ld3/b0;->a(Ljava/lang/String;Ld3/x;ZZ)Ld3/l0;

    move-result-object v1

    iget-boolean v4, v1, Ld3/l0;->a:Z

    if-eqz v4, :cond_4

    iget-object p3, p3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz p3, :cond_4

    iget p3, p3, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_4

    invoke-static {v3, p2, v0, v2}, Ld3/b0;->a(Ljava/lang/String;Ld3/x;ZZ)Ld3/l0;

    move-result-object p2

    iget-boolean p2, p2, Ld3/l0;->a:Z

    if-eqz p2, :cond_4

    const-string p2, "debuggable release cert app rejected"

    goto :goto_0

    :cond_4
    move-object p2, v1

    goto :goto_2

    :cond_5
    :goto_1
    const-string p2, "single cert required"

    goto :goto_0

    :goto_2
    iget-boolean p3, p2, Ld3/l0;->a:Z

    if-eqz p3, :cond_6

    iput-object p1, p0, Ld3/k;->b:Ljava/lang/String;

    :cond_6
    return-object p2

    :catch_0
    move-exception p2

    const-string p3, "no pkg "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Ld3/l0;->d(Ljava/lang/String;Ljava/lang/Throwable;)Ld3/l0;

    move-result-object p1

    return-object p1

    :cond_7
    invoke-static {}, Ld3/l0;->b()Ld3/l0;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public b(Landroid/content/pm/PackageInfo;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {p1, v0}, Ld3/k;->e(Landroid/content/pm/PackageInfo;Z)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    invoke-static {p1, v2}, Ld3/k;->e(Landroid/content/pm/PackageInfo;Z)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Ld3/k;->a:Landroid/content/Context;

    invoke-static {p1}, Ld3/j;->f(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v2

    :cond_2
    const-string p1, "GoogleSignatureVerifier"

    const-string v1, "Test-keys aren\'t accepted on this build."

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return v0
.end method

.method public c(I)Z
    .locals 5

    iget-object v0, p0, Ld3/k;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v1, p1, v3

    invoke-direct {p0, v1, v2, v2}, Ld3/k;->f(Ljava/lang/String;ZZ)Ld3/l0;

    move-result-object v1

    iget-boolean v4, v1, Ld3/l0;->a:Z

    if-eqz v4, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    :goto_1
    const-string p1, "no pkgs"

    invoke-static {p1}, Ld3/l0;->c(Ljava/lang/String;)Ld3/l0;

    move-result-object v1

    :goto_2
    invoke-virtual {v1}, Ld3/l0;->e()V

    iget-boolean p1, v1, Ld3/l0;->a:Z

    return p1
.end method
