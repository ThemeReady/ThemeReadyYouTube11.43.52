.class public final Lkap;
.super Lkar;
.source "SourceFile"


# static fields
.field public static final a:Lkap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 355
    new-instance v0, Lkap;

    invoke-direct {v0}, Lkap;-><init>()V

    sput-object v0, Lkap;->a:Lkap;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 358
    const-class v0, Lyzy;

    .line 1225
    invoke-direct {p0, v0}, Lkar;-><init>(Ljava/lang/Class;)V

    .line 359
    return-void
.end method


# virtual methods
.method final synthetic a(Lylf;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 353
    check-cast p1, Lyzy;

    .line 1373
    iget-object v0, p1, Lyzy;->c:Lyzm;

    iget-object v0, v0, Lyzm;->b:Ljava/lang/String;

    .line 353
    return-object v0
.end method

.method final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lylf;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const v4, 0x9c42

    .line 353
    check-cast p2, Landroid/os/health/HealthStats;

    .line 6524
    new-instance v2, Lyzy;

    invoke-direct {v2}, Lyzy;-><init>()V

    .line 6666
    const v0, 0x9c41

    invoke-static {p2, v0}, Lkan;->d(Landroid/os/health/HealthStats;I)Ljava/util/Map;

    move-result-object v0

    .line 8401
    sget-object v3, Lkas;->a:Lkas;

    .line 7627
    invoke-virtual {v3, v0}, Lkas;->a(Ljava/util/Map;)[Lylf;

    move-result-object v0

    check-cast v0, [Lzag;

    .line 6525
    iput-object v0, v2, Lyzy;->a:[Lzag;

    .line 8648
    invoke-virtual {p2, v4}, Landroid/os/health/HealthStats;->hasMeasurements(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v4}, Landroid/os/health/HealthStats;->getMeasurements(I)Ljava/util/Map;

    move-result-object v0

    .line 10304
    :goto_0
    sget-object v3, Lkao;->a:Lkao;

    .line 9595
    invoke-virtual {v3, v0}, Lkao;->a(Ljava/util/Map;)[Lylf;

    move-result-object v0

    check-cast v0, [Lyzg;

    .line 6527
    iput-object v0, v2, Lyzy;->b:[Lyzg;

    .line 6528
    invoke-static {p1}, Lkan;->a(Ljava/lang/String;)Lyzm;

    move-result-object v0

    iput-object v0, v2, Lyzy;->c:Lyzm;

    .line 6529
    invoke-static {v2}, Lkan;->a(Lyzy;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    return-object v1

    :cond_0
    move-object v0, v1

    .line 8648
    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 353
    goto :goto_1
.end method

.method final synthetic a(Lylf;Lylf;)Lylf;
    .locals 4

    .prologue
    .line 353
    check-cast p1, Lyzy;

    check-cast p2, Lyzy;

    .line 3533
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 3540
    :cond_0
    :goto_0
    return-object p1

    .line 3536
    :cond_1
    new-instance v1, Lyzy;

    invoke-direct {v1}, Lyzy;-><init>()V

    .line 3537
    iget-object v0, p1, Lyzy;->c:Lyzm;

    iput-object v0, v1, Lyzy;->c:Lyzm;

    .line 3538
    iget-object v0, p1, Lyzy;->a:[Lzag;

    iget-object v2, p2, Lyzy;->a:[Lzag;

    .line 4401
    sget-object v3, Lkas;->a:Lkas;

    .line 3631
    invoke-virtual {v3, v0, v2}, Lkas;->a([Lylf;[Lylf;)[Lylf;

    move-result-object v0

    check-cast v0, [Lzag;

    .line 3538
    iput-object v0, v1, Lyzy;->a:[Lzag;

    .line 3539
    iget-object v0, p1, Lyzy;->b:[Lyzg;

    iget-object v2, p2, Lyzy;->b:[Lyzg;

    .line 5304
    sget-object v3, Lkao;->a:Lkao;

    .line 4599
    invoke-virtual {v3, v0, v2}, Lkao;->a([Lylf;[Lylf;)[Lylf;

    move-result-object v0

    check-cast v0, [Lyzg;

    .line 3539
    iput-object v0, v1, Lyzy;->b:[Lyzg;

    .line 3540
    invoke-static {v1}, Lkan;->a(Lyzy;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    move-object p1, v1

    .line 353
    goto :goto_0
.end method
