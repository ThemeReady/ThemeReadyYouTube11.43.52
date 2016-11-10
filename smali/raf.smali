.class final Lraf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhdx;
.implements Lqyl;


# instance fields
.field private synthetic a:Lqzk;


# direct methods
.method constructor <init>(Lqzk;)V
    .locals 0

    .prologue
    .line 2597
    iput-object p1, p0, Lraf;->a:Lqzk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 3

    .prologue
    .line 2617
    iget-object v0, p0, Lraf;->a:Lqzk;

    .line 5156
    iput p1, v0, Lqzk;->n:I

    .line 2618
    iget-object v0, p0, Lraf;->a:Lqzk;

    .line 6156
    iput p2, v0, Lqzk;->o:I

    .line 2619
    iget-object v0, p0, Lraf;->a:Lqzk;

    .line 7156
    iget-object v0, v0, Lqzk;->i:Lrdi;

    .line 2619
    if-eqz v0, :cond_0

    iget-object v0, p0, Lraf;->a:Lqzk;

    .line 8156
    iget-object v0, v0, Lqzk;->i:Lrdi;

    .line 2619
    invoke-interface {v0}, Lrdi;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2621
    iget-object v0, p0, Lraf;->a:Lqzk;

    .line 9156
    iget-object v0, v0, Lqzk;->i:Lrdi;

    .line 2621
    iget-object v1, p0, Lraf;->a:Lqzk;

    .line 10156
    iget v1, v1, Lqzk;->n:I

    .line 2621
    iget-object v2, p0, Lraf;->a:Lqzk;

    .line 11156
    iget v2, v2, Lqzk;->o:I

    .line 2621
    invoke-interface {v0, v1, v2}, Lrdi;->a(II)V

    .line 2623
    :cond_0
    return-void
.end method

.method public final a(IIIF)V
    .locals 0

    .prologue
    .line 2612
    invoke-virtual {p0, p1, p2}, Lraf;->a(II)V

    .line 2613
    return-void
.end method

.method public final a(Landroid/media/MediaCodec$CryptoException;)V
    .locals 1

    .prologue
    .line 2634
    const-string v0, "Video CryptoError with ExoPlayer."

    invoke-static {v0, p1}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2635
    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 2

    .prologue
    .line 2602
    iget-object v0, p0, Lraf;->a:Lqzk;

    .line 3156
    iget-object v0, v0, Lqzk;->i:Lrdi;

    .line 2602
    if-eqz v0, :cond_0

    .line 2603
    iget-object v0, p0, Lraf;->a:Lqzk;

    .line 4156
    iget-object v0, v0, Lqzk;->i:Lrdi;

    .line 2603
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lrdi;->a(I)V

    .line 2605
    :cond_0
    return-void
.end method

.method public final a(Lgzj;)V
    .locals 1

    .prologue
    .line 2628
    const-string v0, "Error with ExoPlayer video decoder initialization."

    invoke-static {v0, p1}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2629
    return-void
.end method

.method public final a(Lhdy;)V
    .locals 1

    .prologue
    .line 2645
    const-string v0, "VpxDecoderException in ExoPlayer"

    invoke-static {v0, p1}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2646
    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 4

    .prologue
    .line 2651
    iget-object v0, p0, Lraf;->a:Lqzk;

    .line 12156
    iget-object v0, v0, Lqzk;->c:Lrcy;

    .line 13105
    new-instance v1, Lqry;

    invoke-direct {v1}, Lqry;-><init>()V

    .line 13107
    sub-long v2, p2, p4

    invoke-virtual {v1, v2, v3}, Lqql;->a(J)V

    .line 13108
    iget-object v2, v0, Lrcy;->a:Llzy;

    invoke-virtual {v2, v1}, Llzy;->d(Ljava/lang/Object;)V

    .line 13109
    new-instance v1, Lqrx;

    invoke-direct {v1}, Lqrx;-><init>()V

    .line 13110
    invoke-virtual {v1, p2, p3}, Lqql;->a(J)V

    .line 13111
    iget-object v0, v0, Lrcy;->a:Llzy;

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    .line 2652
    iget-object v0, p0, Lraf;->a:Lqzk;

    .line 13156
    iget-object v0, v0, Lqzk;->p:Lokf;

    .line 13741
    iget-object v1, v0, Lokf;->b:Lwbn;

    iget-object v1, v1, Lwbn;->b:Luzj;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->b:Luzj;

    iget-boolean v0, v0, Luzj;->Y:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2652
    :goto_0
    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2653
    iget-object v0, p0, Lraf;->a:Lqzk;

    .line 14156
    iget-object v0, v0, Lqzk;->d:Lqxs;

    .line 2653
    const-string v1, "dec"

    invoke-interface {v0, v1, p1}, Lqxs;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2655
    :cond_0
    return-void

    .line 13741
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a([BI)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 2659
    iget-object v0, p0, Lraf;->a:Lqzk;

    .line 15156
    iget-object v3, v0, Lqzk;->h:Lrbs;

    .line 16070
    if-nez p1, :cond_2

    move-object v0, v1

    .line 2660
    :goto_0
    iget-object v1, p0, Lraf;->a:Lqzk;

    .line 17156
    iget-object v1, v1, Lqzk;->i:Lrdi;

    .line 2660
    if-eqz v1, :cond_1

    .line 2661
    if-eqz v0, :cond_0

    .line 18056
    iput p2, v0, Lrdn;->c:I

    .line 2664
    :cond_0
    iget-object v1, p0, Lraf;->a:Lqzk;

    .line 18156
    iget-object v1, v1, Lqzk;->i:Lrdi;

    .line 2664
    invoke-interface {v1, v0}, Lrdi;->a(Lrdn;)V

    .line 2666
    :cond_1
    return-void

    .line 16073
    :cond_2
    iput-boolean v2, v3, Lrbs;->c:Z

    .line 16074
    iput-boolean v2, v3, Lrbs;->e:Z

    .line 16075
    iput-object v1, v3, Lrbs;->d:Lrdn;

    .line 16076
    new-instance v4, Lhme;

    invoke-direct {v4, p1}, Lhme;-><init>([B)V

    .line 16079
    invoke-static {v4}, Lrbs;->a(Lhme;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 16097
    const/16 v0, 0x8

    invoke-virtual {v4, v0}, Lhme;->d(I)V

    .line 17110
    iget v0, v4, Lhme;->b:I

    .line 16099
    :goto_1
    invoke-virtual {v4}, Lhme;->c()I

    move-result v2

    if-ge v0, v2, :cond_5

    iget-boolean v2, v3, Lrbs;->c:Z

    if-nez v2, :cond_5

    .line 16100
    invoke-virtual {v4, v0}, Lhme;->c(I)V

    .line 16101
    invoke-virtual {v4}, Lhme;->j()I

    move-result v5

    .line 16102
    if-eqz v5, :cond_5

    .line 16105
    invoke-virtual {v4}, Lhme;->j()I

    move-result v2

    .line 16107
    sget v6, Lrbs;->a:I

    if-eq v2, v6, :cond_3

    sget v6, Lrbs;->b:I

    if-ne v2, v6, :cond_4

    .line 16108
    :cond_3
    iget-boolean v2, v3, Lrbs;->e:Z

    if-nez v2, :cond_5

    .line 16112
    add-int v2, v5, v0

    invoke-virtual {v3, v4, v2}, Lrbs;->a(Lhme;I)Lrdn;

    move-result-object v2

    .line 16113
    iget-boolean v6, v3, Lrbs;->c:Z

    if-nez v6, :cond_5

    .line 16115
    if-eqz v2, :cond_4

    move-object v0, v2

    .line 16116
    goto :goto_0

    .line 16120
    :cond_4
    add-int/2addr v0, v5

    .line 16121
    goto :goto_1

    :cond_5
    move-object v0, v1

    .line 16080
    goto :goto_0

    .line 16082
    :cond_6
    invoke-virtual {v4}, Lhme;->c()I

    move-result v0

    invoke-virtual {v3, v4, v0}, Lrbs;->a(Lhme;I)Lrdn;

    move-result-object v0

    goto :goto_0
.end method
