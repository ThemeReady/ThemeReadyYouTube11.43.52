.class public final Lkaq;
.super Lkar;
.source "SourceFile"


# static fields
.field public static final a:Lkaq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 379
    new-instance v0, Lkaq;

    invoke-direct {v0}, Lkaq;-><init>()V

    sput-object v0, Lkaq;->a:Lkaq;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 382
    const-class v0, Lzae;

    .line 1225
    invoke-direct {p0, v0}, Lkar;-><init>(Ljava/lang/Class;)V

    .line 383
    return-void
.end method


# virtual methods
.method final synthetic a(Lylf;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 377
    check-cast p1, Lzae;

    .line 1397
    iget-object v0, p1, Lzae;->g:Lyzm;

    iget-object v0, v0, Lyzm;->b:Ljava/lang/String;

    .line 377
    return-object v0
.end method

.method final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lylf;
    .locals 2

    .prologue
    .line 377
    check-cast p2, Landroid/os/health/HealthStats;

    .line 5548
    new-instance v0, Lzae;

    invoke-direct {v0}, Lzae;-><init>()V

    .line 5549
    const/16 v1, 0x7531

    invoke-static {p2, v1}, Lkan;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lzae;->a:Ljava/lang/Long;

    .line 5550
    const/16 v1, 0x7532

    invoke-static {p2, v1}, Lkan;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lzae;->b:Ljava/lang/Long;

    .line 5551
    const/16 v1, 0x7533

    invoke-static {p2, v1}, Lkan;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lzae;->c:Ljava/lang/Long;

    .line 5552
    const/16 v1, 0x7534

    invoke-static {p2, v1}, Lkan;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lzae;->d:Ljava/lang/Long;

    .line 5553
    const/16 v1, 0x7535

    invoke-static {p2, v1}, Lkan;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lzae;->e:Ljava/lang/Long;

    .line 5554
    const/16 v1, 0x7536

    invoke-static {p2, v1}, Lkan;->a(Landroid/os/health/HealthStats;I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lzae;->f:Ljava/lang/Long;

    .line 5555
    invoke-static {p1}, Lkan;->a(Ljava/lang/String;)Lyzm;

    move-result-object v1

    iput-object v1, v0, Lzae;->g:Lyzm;

    .line 5556
    invoke-static {v0}, Lkan;->a(Lzae;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method final synthetic a(Lylf;Lylf;)Lylf;
    .locals 3

    .prologue
    .line 377
    check-cast p1, Lzae;

    check-cast p2, Lzae;

    .line 3560
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 3571
    :cond_0
    :goto_0
    return-object p1

    .line 3563
    :cond_1
    new-instance v0, Lzae;

    invoke-direct {v0}, Lzae;-><init>()V

    .line 3564
    iget-object v1, p1, Lzae;->g:Lyzm;

    iput-object v1, v0, Lzae;->g:Lyzm;

    .line 3565
    iget-object v1, p1, Lzae;->a:Ljava/lang/Long;

    iget-object v2, p2, Lzae;->a:Ljava/lang/Long;

    invoke-static {v1, v2}, Lkan;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lzae;->a:Ljava/lang/Long;

    .line 3566
    iget-object v1, p1, Lzae;->b:Ljava/lang/Long;

    iget-object v2, p2, Lzae;->b:Ljava/lang/Long;

    invoke-static {v1, v2}, Lkan;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lzae;->b:Ljava/lang/Long;

    .line 3567
    iget-object v1, p1, Lzae;->c:Ljava/lang/Long;

    iget-object v2, p2, Lzae;->c:Ljava/lang/Long;

    invoke-static {v1, v2}, Lkan;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lzae;->c:Ljava/lang/Long;

    .line 3568
    iget-object v1, p1, Lzae;->d:Ljava/lang/Long;

    iget-object v2, p2, Lzae;->d:Ljava/lang/Long;

    invoke-static {v1, v2}, Lkan;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lzae;->d:Ljava/lang/Long;

    .line 3569
    iget-object v1, p1, Lzae;->e:Ljava/lang/Long;

    iget-object v2, p2, Lzae;->e:Ljava/lang/Long;

    invoke-static {v1, v2}, Lkan;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lzae;->e:Ljava/lang/Long;

    .line 3570
    iget-object v1, p1, Lzae;->f:Ljava/lang/Long;

    iget-object v2, p2, Lzae;->f:Ljava/lang/Long;

    invoke-static {v1, v2}, Lkan;->a(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lzae;->f:Ljava/lang/Long;

    .line 3571
    invoke-static {v0}, Lkan;->a(Lzae;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 377
    goto :goto_0
.end method
