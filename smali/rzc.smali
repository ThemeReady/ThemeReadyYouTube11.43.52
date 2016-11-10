.class public final Lrzc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final f:J


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lvwt;

.field public final c:J

.field public final d:J

.field public final e:Lmoa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 21
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xc

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lrzc;->f:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lvwt;JJLmoa;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lrzc;->a:Ljava/lang/String;

    .line 36
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvwt;

    iput-object v0, p0, Lrzc;->b:Lvwt;

    .line 37
    iput-wide p3, p0, Lrzc;->c:J

    .line 38
    iput-wide p5, p0, Lrzc;->d:J

    .line 39
    iput-object p7, p0, Lrzc;->e:Lmoa;

    .line 40
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lrzc;->b:Lvwt;

    iget-object v0, v0, Lvwt;->f:Lvwh;

    if-nez v0, :cond_0

    .line 64
    iget-object v0, p0, Lrzc;->b:Lvwt;

    iget-object v0, v0, Lvwt;->f:Lvwh;

    .line 68
    :goto_0
    return-object v0

    .line 65
    :cond_0
    iget-object v0, p0, Lrzc;->b:Lvwt;

    iget-object v0, v0, Lvwt;->f:Lvwh;

    iget-object v0, v0, Lvwh;->a:Luwf;

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lrzc;->b:Lvwt;

    iget-object v0, v0, Lvwt;->f:Lvwh;

    iget-object v0, v0, Lvwh;->a:Luwf;

    goto :goto_0

    .line 68
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 2

    .prologue
    .line 72
    iget-object v0, p0, Lrzc;->b:Lvwt;

    iget v0, v0, Lvwt;->d:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lrzc;->b:Lvwt;

    iget v0, v0, Lvwt;->d:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lrzc;->b:Lvwt;

    iget v0, v0, Lvwt;->d:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 86
    invoke-virtual {p0}, Lrzc;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    :cond_0
    :goto_0
    return v2

    .line 90
    :cond_1
    iget-object v0, p0, Lrzc;->e:Lmoa;

    invoke-interface {v0}, Lmoa;->a()J

    move-result-wide v4

    .line 91
    invoke-virtual {p0}, Lrzc;->d()J

    move-result-wide v6

    iget-object v0, p0, Lrzc;->e:Lmoa;

    invoke-interface {v0}, Lmoa;->a()J

    move-result-wide v8

    cmp-long v0, v6, v8

    if-gtz v0, :cond_3

    move v0, v1

    .line 1055
    :goto_1
    iget-wide v6, p0, Lrzc;->d:J

    .line 93
    sget-wide v8, Lrzc;->f:J

    sub-long/2addr v6, v8

    cmp-long v3, v4, v6

    if-gez v3, :cond_4

    move v3, v1

    .line 95
    :goto_2
    if-nez v0, :cond_2

    if-eqz v3, :cond_0

    :cond_2
    move v2, v1

    goto :goto_0

    :cond_3
    move v0, v2

    .line 91
    goto :goto_1

    :cond_4
    move v3, v2

    .line 93
    goto :goto_2
.end method

.method public final d()J
    .locals 6

    .prologue
    .line 107
    iget-wide v0, p0, Lrzc;->d:J

    iget-object v2, p0, Lrzc;->b:Lvwt;

    iget v2, v2, Lvwt;->c:I

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final e()Lrzd;
    .locals 4

    .prologue
    .line 115
    new-instance v0, Lrzd;

    invoke-direct {v0}, Lrzd;-><init>()V

    iget-object v1, p0, Lrzc;->a:Ljava/lang/String;

    .line 1135
    iput-object v1, v0, Lrzd;->a:Ljava/lang/String;

    .line 116
    iget-object v1, p0, Lrzc;->b:Lvwt;

    .line 1140
    iput-object v1, v0, Lrzd;->b:Lvwt;

    .line 117
    iget-wide v2, p0, Lrzc;->c:J

    .line 1145
    iput-wide v2, v0, Lrzd;->c:J

    .line 118
    iget-wide v2, p0, Lrzc;->d:J

    .line 1150
    iput-wide v2, v0, Lrzd;->d:J

    .line 119
    iget-object v1, p0, Lrzc;->e:Lmoa;

    .line 1155
    iput-object v1, v0, Lrzd;->e:Lmoa;

    .line 115
    return-object v0
.end method
