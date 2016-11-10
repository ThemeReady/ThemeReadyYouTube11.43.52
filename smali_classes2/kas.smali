.class final Lkas;
.super Lkar;
.source "SourceFile"


# static fields
.field static final a:Lkas;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 403
    new-instance v0, Lkas;

    invoke-direct {v0}, Lkas;-><init>()V

    sput-object v0, Lkas;->a:Lkas;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 406
    const-class v0, Lzag;

    .line 1225
    invoke-direct {p0, v0}, Lkar;-><init>(Ljava/lang/Class;)V

    .line 407
    return-void
.end method


# virtual methods
.method final synthetic a(Lylf;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 401
    check-cast p1, Lzag;

    .line 1421
    iget-object v0, p1, Lzag;->c:Lyzm;

    iget-object v0, v0, Lyzm;->b:Ljava/lang/String;

    .line 401
    return-object v0
.end method

.method final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lylf;
    .locals 2

    .prologue
    .line 401
    check-cast p2, Landroid/os/health/HealthStats;

    .line 4575
    new-instance v0, Lzag;

    invoke-direct {v0}, Lzag;-><init>()V

    .line 4576
    const v1, 0xc351

    .line 4577
    invoke-static {p2, v1}, Lkan;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lkan;->a(Ljava/lang/Long;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lzag;->a:Ljava/lang/Integer;

    .line 4578
    const v1, 0xc352

    invoke-static {p2, v1}, Lkan;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v1}, Lkan;->a(Ljava/lang/Long;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lzag;->b:Ljava/lang/Integer;

    .line 4579
    invoke-static {p1}, Lkan;->a(Ljava/lang/String;)Lyzm;

    move-result-object v1

    iput-object v1, v0, Lzag;->c:Lyzm;

    .line 4580
    invoke-static {v0}, Lkan;->a(Lzag;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method final synthetic a(Lylf;Lylf;)Lylf;
    .locals 3

    .prologue
    .line 401
    check-cast p1, Lzag;

    check-cast p2, Lzag;

    .line 2584
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 2591
    :cond_0
    :goto_0
    return-object p1

    .line 2587
    :cond_1
    new-instance v0, Lzag;

    invoke-direct {v0}, Lzag;-><init>()V

    .line 2588
    iget-object v1, p1, Lzag;->c:Lyzm;

    iput-object v1, v0, Lzag;->c:Lyzm;

    .line 2589
    iget-object v1, p1, Lzag;->a:Ljava/lang/Integer;

    iget-object v2, p2, Lzag;->a:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lkan;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lzag;->a:Ljava/lang/Integer;

    .line 2590
    iget-object v1, p1, Lzag;->b:Ljava/lang/Integer;

    iget-object v2, p2, Lzag;->b:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lkan;->a(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lzag;->b:Ljava/lang/Integer;

    .line 2591
    invoke-static {v0}, Lkan;->a(Lzag;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 401
    goto :goto_0
.end method
