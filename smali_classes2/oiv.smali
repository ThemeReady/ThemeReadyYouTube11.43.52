.class public final Loiv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvay;

.field private b:Landroid/net/Uri$Builder;

.field private c:Ljava/lang/String;

.field private final d:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 470
    new-instance v0, Lvay;

    invoke-direct {v0}, Lvay;-><init>()V

    iput-object v0, p0, Loiv;->a:Lvay;

    .line 471
    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    iput-object v0, p0, Loiv;->b:Landroid/net/Uri$Builder;

    .line 472
    const/4 v0, 0x0

    iput-object v0, p0, Loiv;->c:Ljava/lang/String;

    .line 473
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Loiv;->d:J

    .line 474
    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    .prologue
    .line 477
    invoke-direct {p0}, Loiv;-><init>()V

    .line 478
    return-void
.end method

.method public constructor <init>(Loit;)V
    .locals 2

    .prologue
    .line 480
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 481
    invoke-virtual {p1}, Loit;->a()Lvay;

    move-result-object v0

    iput-object v0, p0, Loiv;->a:Lvay;

    .line 1025
    iget-object v0, p1, Loit;->d:Landroid/net/Uri;

    .line 482
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iput-object v0, p0, Loiv;->b:Landroid/net/Uri$Builder;

    .line 2025
    iget-object v0, p1, Loit;->b:Ljava/lang/String;

    .line 483
    iput-object v0, p0, Loiv;->c:Ljava/lang/String;

    .line 3025
    iget-wide v0, p1, Loit;->c:J

    .line 484
    iput-wide v0, p0, Loiv;->d:J

    .line 485
    return-void
.end method


# virtual methods
.method public final a()Loit;
    .locals 6

    .prologue
    .line 547
    iget-object v0, p0, Loiv;->a:Lvay;

    iget-object v1, p0, Loiv;->b:Landroid/net/Uri$Builder;

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lvay;->b:Ljava/lang/String;

    .line 548
    new-instance v0, Loit;

    iget-object v1, p0, Loiv;->a:Lvay;

    iget-object v2, p0, Loiv;->c:Ljava/lang/String;

    iget-wide v4, p0, Loiv;->d:J

    invoke-direct {v0, v1, v2, v4, v5}, Loit;-><init>(Lvay;Ljava/lang/String;J)V

    return-object v0
.end method
