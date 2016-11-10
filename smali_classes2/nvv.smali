.class public final Lnvv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lgyr;
.implements Lkev;
.implements Lkhm;


# instance fields
.field final a:Lkfy;

.field volatile b:Z

.field final c:Lnsy;

.field final d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

.field final e:Lkha;

.field public f:Landroid/net/Uri;

.field public g:Lker;

.field h:Lkhf;

.field final i:Lkhi;

.field j:Lkhn;

.field k:Lhai;

.field l:J

.field final m:I

.field n:Lnwa;

.field o:Lnon;

.field p:Lkjj;

.field private q:Lkgj;

.field private final r:I

.field private final s:Z

.field private final t:Lnsj;

.field private final u:Lnsy;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/video/preview/VideoWithPreviewView;Lkha;Landroid/widget/TextView;Lnon;JIZILntm;Lnrm;Ljava/util/List;)V
    .locals 9

    .prologue
    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    new-instance v2, Lkfy;

    invoke-direct {v2}, Lkfy;-><init>()V

    iput-object v2, p0, Lnvv;->a:Lkfy;

    .line 122
    new-instance v2, Lkhi;

    iget-object v3, p0, Lnvv;->a:Lkfy;

    invoke-direct {v2, v3}, Lkhi;-><init>(Lkfy;)V

    iput-object v2, p0, Lnvv;->i:Lkhi;

    .line 145
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lnvv;->l:J

    .line 783
    new-instance v2, Lnvz;

    invoke-direct {v2}, Lnvz;-><init>()V

    iput-object v2, p0, Lnvv;->u:Lnsy;

    .line 199
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    iput-object v2, p0, Lnvv;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    .line 200
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkha;

    iput-object v2, p0, Lnvv;->e:Lkha;

    .line 201
    iput-object p4, p0, Lnvv;->o:Lnon;

    .line 202
    iput-wide p5, p0, Lnvv;->l:J

    .line 203
    move/from16 v0, p7

    iput v0, p0, Lnvv;->m:I

    .line 204
    move/from16 v0, p8

    iput-boolean v0, p0, Lnvv;->s:Z

    .line 1133
    iput-object p0, p1, Lkhq;->i:Landroid/view/TextureView$SurfaceTextureListener;

    .line 208
    const/4 v2, 0x2

    move/from16 v0, p9

    if-ne v0, v2, :cond_0

    .line 1158
    sget-boolean v2, Lnsz;->a:Z

    .line 209
    if-nez v2, :cond_0

    .line 210
    const/16 p9, 0x0

    .line 212
    :cond_0
    move/from16 v0, p9

    iput v0, p0, Lnvv;->r:I

    .line 223
    new-instance v2, Lnsj;

    invoke-direct {v2}, Lnsj;-><init>()V

    iput-object v2, p0, Lnvv;->t:Lnsj;

    .line 224
    if-eqz p11, :cond_1

    if-eqz p12, :cond_1

    const/4 v2, 0x1

    move/from16 v0, p9

    if-ne v0, v2, :cond_1

    .line 227
    new-instance v2, Lntn;

    .line 228
    invoke-virtual {p1}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lntq;

    iget-object v5, p0, Lnvv;->t:Lnsj;

    move-object/from16 v0, p12

    invoke-direct {v4, v0, v5}, Lntq;-><init>(Ljava/util/List;Lnsh;)V

    new-instance v5, Lnvw;

    invoke-direct {v5, p0}, Lnvw;-><init>(Lnvv;)V

    move-object/from16 v0, p11

    invoke-direct {v2, v3, v4, v0, v5}, Lntn;-><init>(Landroid/content/Context;Lntq;Lnrm;Lnts;)V

    iput-object v2, p0, Lnvv;->c:Lnsy;

    .line 256
    :goto_0
    iget-object v2, p0, Lnvv;->c:Lnsy;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lnsy;->a(Landroid/widget/TextView;)V

    .line 257
    iget-object v2, p0, Lnvv;->c:Lnsy;

    invoke-interface {v2}, Lnsy;->d()Lkhv;

    move-result-object v2

    .line 1165
    iput-object v2, p1, Lkhq;->j:Lkhv;

    .line 258
    iget-object v2, p0, Lnvv;->c:Lnsy;

    invoke-interface {v2}, Lnsy;->e()Lkhw;

    move-result-object v2

    .line 1169
    iput-object v2, p1, Lkhq;->k:Lkhw;

    .line 259
    iget-object v2, p0, Lnvv;->i:Lkhi;

    .line 2159
    iget-object v2, v2, Lkhi;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 260
    return-void

    .line 237
    :cond_1
    if-eqz p11, :cond_2

    if-eqz p12, :cond_2

    const/4 v2, 0x2

    move/from16 v0, p9

    if-ne v0, v2, :cond_2

    .line 241
    new-instance v2, Lnsz;

    .line 242
    invoke-virtual {p1}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lntq;

    iget-object v5, p0, Lnvv;->t:Lnsj;

    move-object/from16 v0, p12

    invoke-direct {v4, v0, v5}, Lntq;-><init>(Ljava/util/List;Lnsh;)V

    const/4 v6, 0x0

    new-instance v7, Lnvx;

    invoke-direct {v7, p0}, Lnvx;-><init>(Lnvv;)V

    move-object/from16 v5, p11

    invoke-direct/range {v2 .. v7}, Lnsz;-><init>(Landroid/content/Context;Lntq;Lnrm;Lntm;Lnts;)V

    iput-object v2, p0, Lnvv;->c:Lnsy;

    goto :goto_0

    .line 253
    :cond_2
    iget-object v2, p0, Lnvv;->u:Lnsy;

    iput-object v2, p0, Lnvv;->c:Lnsy;

    goto :goto_0
.end method

.method private final e()V
    .locals 4

    .prologue
    .line 732
    :try_start_0
    iget-object v0, p0, Lnvv;->k:Lhai;

    if-eqz v0, :cond_0

    .line 733
    iget-object v0, p0, Lnvv;->k:Lhai;

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v3, p0, Lnvv;->g:Lker;

    .line 11556
    iget v3, v3, Lker;->k:F

    .line 734
    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 733
    invoke-virtual {v0, v1, v2}, Lhai;->a(ILjava/lang/Object;)V

    .line 736
    :cond_0
    iget-object v0, p0, Lnvv;->q:Lkgj;

    if-eqz v0, :cond_1

    .line 737
    iget-object v0, p0, Lnvv;->q:Lkgj;

    const/4 v1, 0x1

    iget-object v2, p0, Lnvv;->g:Lker;

    .line 12556
    iget v2, v2, Lker;->k:F

    .line 738
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 737
    invoke-virtual {v0, v1, v2}, Lkgj;->a(ILjava/lang/Object;)V
    :try_end_0
    .catch Lgyn; {:try_start_0 .. :try_end_0} :catch_0

    .line 743
    :cond_1
    :goto_0
    return-void

    .line 740
    :catch_0
    move-exception v0

    .line 741
    const-string v1, "Couldn\'t set track volume"

    invoke-static {v1, v0}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private final f()V
    .locals 8

    .prologue
    .line 746
    iget-object v0, p0, Lnvv;->q:Lkgj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnvv;->h:Lkhf;

    if-eqz v0, :cond_0

    .line 747
    iget-object v0, p0, Lnvv;->h:Lkhf;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkhf;->b(Z)V

    .line 748
    iget-object v0, p0, Lnvv;->h:Lkhf;

    iget-object v1, p0, Lnvv;->q:Lkgj;

    const/16 v2, 0x3e9

    iget-object v3, p0, Lnvv;->g:Lker;

    .line 13537
    iget-wide v4, v3, Lker;->i:J

    .line 749
    iget-object v3, p0, Lnvv;->g:Lker;

    .line 14410
    iget-wide v6, v3, Lker;->f:J

    .line 749
    add-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 748
    invoke-virtual {v0, v1, v2, v3}, Lkhf;->a(Lgyp;ILjava/lang/Object;)V

    .line 750
    iget-object v0, p0, Lnvv;->h:Lkhf;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkhf;->b(Z)V

    .line 752
    :cond_0
    return-void
.end method

.method private final g()V
    .locals 2

    .prologue
    .line 773
    iget-object v0, p0, Lnvv;->h:Lkhf;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnvv;->j:Lkhn;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmaz;->b(Z)V

    .line 775
    iget-object v0, p0, Lnvv;->c:Lnsy;

    invoke-interface {v0}, Lnsy;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 776
    iget-object v0, p0, Lnvv;->c:Lnsy;

    invoke-interface {v0}, Lnsy;->f()Lkhu;

    move-result-object v0

    .line 777
    if-eqz v0, :cond_0

    .line 778
    iget-object v1, p0, Lnvv;->e:Lkha;

    invoke-virtual {v1, v0}, Lkha;->a(Lkhu;)V

    .line 781
    :cond_0
    return-void

    .line 773
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 530
    return-void
.end method

.method final a(Landroid/graphics/SurfaceTexture;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 755
    iget-object v0, p0, Lnvv;->h:Lkhf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnvv;->j:Lkhn;

    if-nez v0, :cond_1

    .line 770
    :cond_0
    :goto_0
    return-void

    .line 760
    :cond_1
    const/4 v0, 0x0

    .line 761
    if-eqz p1, :cond_2

    .line 762
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 765
    :cond_2
    if-eqz p2, :cond_3

    .line 766
    iget-object v1, p0, Lnvv;->h:Lkhf;

    iget-object v2, p0, Lnvv;->j:Lkhn;

    invoke-virtual {v1, v2, v3, v0}, Lkhf;->b(Lgyp;ILjava/lang/Object;)V

    goto :goto_0

    .line 768
    :cond_3
    iget-object v1, p0, Lnvv;->h:Lkhf;

    iget-object v2, p0, Lnvv;->j:Lkhn;

    invoke-virtual {v1, v2, v3, v0}, Lkhf;->a(Lgyp;ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Lgyn;)V
    .locals 2

    .prologue
    .line 534
    iget-object v0, p0, Lnvv;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    .line 2185
    iget-object v0, v0, Lkhq;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 535
    iget-object v0, p0, Lnvv;->e:Lkha;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lkha;->setVisibility(I)V

    .line 536
    iget-object v0, p0, Lnvv;->n:Lnwa;

    if-eqz v0, :cond_0

    .line 537
    iget-object v0, p0, Lnvv;->n:Lnwa;

    invoke-interface {v0, p1}, Lnwa;->a(Lgyn;)V

    .line 539
    :cond_0
    return-void
.end method

.method public final a(Lker;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 545
    return-void
.end method

.method public final a(Lker;Lkeu;)V
    .locals 1

    .prologue
    .line 549
    invoke-virtual {p2}, Lkeu;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 561
    :goto_0
    :pswitch_0
    return-void

    .line 551
    :pswitch_1
    invoke-direct {p0}, Lnvv;->e()V

    goto :goto_0

    .line 555
    :pswitch_2
    invoke-direct {p0}, Lnvv;->f()V

    goto :goto_0

    .line 549
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a(ZI)V
    .locals 2

    .prologue
    .line 506
    iget-object v0, p0, Lnvv;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    new-instance v1, Lnvy;

    invoke-direct {v1, p0, p2}, Lnvy;-><init>(Lnvv;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->post(Ljava/lang/Runnable;)Z

    .line 523
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 524
    :goto_0
    iget-object v1, p0, Lnvv;->t:Lnsj;

    invoke-virtual {v1, v0}, Lnsj;->a(Z)V

    .line 525
    return-void

    .line 523
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 571
    invoke-virtual {p0}, Lnvv;->d()V

    .line 572
    return-void
.end method

.method public final b(Lker;Ljava/util/Set;)V
    .locals 0

    .prologue
    .line 565
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 451
    iget v0, p0, Lnvv;->r:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/high16 v11, 0x140000

    const/high16 v10, 0x10000

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 577
    iget-object v0, p0, Lnvv;->f:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnvv;->h:Lkhf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnvv;->i:Lkhi;

    .line 579
    invoke-virtual {v0}, Lkhi;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lnvv;->b:Z

    if-eqz v0, :cond_1

    .line 728
    :cond_0
    :goto_0
    return-void

    .line 586
    :cond_1
    iput-boolean v6, p0, Lnvv;->b:Z

    .line 591
    iget-object v0, p0, Lnvv;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    invoke-virtual {v0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    .line 592
    iget-boolean v0, p0, Lnvv;->s:Z

    if-eqz v0, :cond_6

    .line 593
    const-string v0, "VideoMPEG"

    invoke-static {v8, v0}, Lhmp;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 594
    new-instance v2, Lhjv;

    invoke-direct {v2, v8, v0}, Lhjv;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 597
    new-instance v0, Lhei;

    iget-object v1, p0, Lnvv;->f:Landroid/net/Uri;

    new-instance v3, Lhjr;

    invoke-direct {v3, v10}, Lhjr;-><init>(I)V

    const/high16 v4, 0x1000000

    new-array v5, v7, [Lhef;

    invoke-direct/range {v0 .. v5}, Lhei;-><init>(Landroid/net/Uri;Lhjo;Lhjf;I[Lhef;)V

    move-object v1, v0

    .line 610
    :goto_1
    new-instance v2, Lkhn;

    iget-object v3, p0, Lnvv;->i:Lkhi;

    invoke-direct {v2, v3, v8, v1}, Lkhn;-><init>(Lkhi;Landroid/content/Context;Lhab;)V

    iput-object v2, p0, Lnvv;->j:Lkhn;

    .line 615
    new-instance v1, Lgyy;

    sget-object v2, Lgzd;->a:Lgzd;

    invoke-direct {v1, v0, v2}, Lgyy;-><init>(Lhab;Lgzd;)V

    iput-object v1, p0, Lnvv;->k:Lhai;

    .line 618
    new-instance v0, Lkhh;

    iget-object v1, p0, Lnvv;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    iget-object v2, p0, Lnvv;->p:Lkjj;

    invoke-direct {v0, v8, v1, v2}, Lkhh;-><init>(Landroid/content/Context;Lkhq;Lkjj;)V

    .line 621
    const/4 v1, 0x5

    new-array v9, v1, [Lhai;

    .line 622
    iget-object v1, p0, Lnvv;->j:Lkhn;

    aput-object v1, v9, v7

    .line 623
    iget-object v1, p0, Lnvv;->k:Lhai;

    aput-object v1, v9, v6

    .line 624
    const/4 v1, 0x2

    iget-object v2, p0, Lnvv;->e:Lkha;

    .line 3118
    new-instance v3, Lkhd;

    .line 3342
    invoke-direct {v3, v2}, Lkhd;-><init>(Lkha;)V

    .line 624
    aput-object v3, v9, v1

    .line 625
    const/4 v1, 0x3

    aput-object v0, v9, v1

    .line 626
    new-instance v0, Lgym;

    invoke-direct {v0}, Lgym;-><init>()V

    aput-object v0, v9, v12

    .line 628
    iget-object v0, p0, Lnvv;->o:Lnon;

    if-eqz v0, :cond_3

    .line 629
    const/4 v0, 0x0

    .line 631
    iget-boolean v1, p0, Lnvv;->s:Z

    if-eqz v1, :cond_7

    .line 632
    const-string v0, "AudioMPEG"

    invoke-static {v8, v0}, Lhmp;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 633
    new-instance v2, Lhjv;

    invoke-direct {v2, v8, v0}, Lhjv;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 635
    new-instance v0, Lhei;

    iget-object v1, p0, Lnvv;->o:Lnon;

    .line 4067
    iget-object v1, v1, Lnon;->d:Landroid/net/Uri;

    .line 636
    new-instance v3, Lhjr;

    invoke-direct {v3, v10}, Lhjr;-><init>(I)V

    new-array v5, v7, [Lhef;

    move v4, v11

    invoke-direct/range {v0 .. v5}, Lhei;-><init>(Landroid/net/Uri;Lhjo;Lhjf;I[Lhef;)V

    .line 684
    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    .line 685
    new-instance v1, Lkgj;

    invoke-direct {v1, v0}, Lkgj;-><init>(Lhab;)V

    iput-object v1, p0, Lnvv;->q:Lkgj;

    .line 687
    iget-object v0, p0, Lnvv;->q:Lkgj;

    aput-object v0, v9, v12

    .line 688
    invoke-direct {p0}, Lnvv;->e()V

    .line 689
    invoke-direct {p0}, Lnvv;->f()V

    .line 693
    :cond_3
    invoke-static {v6}, Lmaz;->b(Z)V

    .line 694
    iget-object v0, p0, Lnvv;->h:Lkhf;

    invoke-virtual {v0, v9}, Lkhf;->a([Lhai;)V

    .line 696
    iget-object v0, p0, Lnvv;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    .line 8125
    iget-object v0, v0, Lkhq;->a:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    .line 697
    if-eqz v0, :cond_4

    .line 698
    invoke-virtual {p0}, Lnvv;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 699
    invoke-direct {p0}, Lnvv;->g()V

    .line 705
    :cond_4
    :goto_3
    iget-object v0, p0, Lnvv;->g:Lker;

    if-eqz v0, :cond_0

    .line 706
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_5

    .line 713
    iget-object v0, p0, Lnvv;->g:Lker;

    .line 8297
    iget-object v0, v0, Lker;->a:Lkgn;

    .line 9139
    iget v0, v0, Lkgn;->e:I

    .line 714
    invoke-virtual {p0}, Lnvv;->c()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 715
    iget-object v1, p0, Lnvv;->c:Lnsy;

    invoke-interface {v1, v0}, Lnsy;->a(I)V

    .line 721
    :cond_5
    :goto_4
    iget-object v0, p0, Lnvv;->g:Lker;

    .line 9297
    iget-object v0, v0, Lker;->a:Lkgn;

    .line 10182
    iget-object v0, v0, Lkgn;->h:[J

    array-length v0, v0

    .line 721
    int-to-float v0, v0

    iget-object v1, p0, Lnvv;->g:Lker;

    .line 10297
    iget-object v1, v1, Lker;->a:Lkgn;

    .line 11175
    iget-wide v2, v1, Lkgn;->f:J

    .line 722
    long-to-float v1, v2

    const v2, 0x49742400    # 1000000.0f

    div-float/2addr v1, v2

    div-float/2addr v0, v1

    .line 725
    iget-object v1, p0, Lnvv;->c:Lnsy;

    const v2, 0x3f59999a    # 0.85f

    mul-float/2addr v0, v2

    const/high16 v2, 0x41c00000    # 24.0f

    .line 726
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 725
    invoke-interface {v1, v0}, Lnsy;->a(F)V

    goto/16 :goto_0

    .line 606
    :cond_6
    new-instance v0, Lgyv;

    iget-object v1, p0, Lnvv;->f:Landroid/net/Uri;

    invoke-direct {v0, v8, v1}, Lgyv;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    move-object v1, v0

    .line 607
    goto/16 :goto_1

    .line 642
    :cond_7
    const-string v1, "AudioMPEG"

    invoke-static {v8, v1}, Lhmp;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 643
    new-instance v2, Lhjv;

    invoke-direct {v2, v8, v1}, Lhjv;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 645
    new-instance v1, Lkfo;

    invoke-direct {v1, v8}, Lkfo;-><init>(Landroid/content/Context;)V

    .line 646
    iget-object v3, p0, Lnvv;->o:Lnon;

    .line 5067
    iget-object v3, v3, Lnon;->d:Landroid/net/Uri;

    .line 6064
    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3, v7}, Lkfo;->a(Lkge;Landroid/net/Uri;I)I

    move-result v1

    .line 647
    packed-switch v1, :pswitch_data_0

    .line 677
    iget-object v1, p0, Lnvv;->n:Lnwa;

    if-eqz v1, :cond_2

    .line 678
    iget-object v1, p0, Lnvv;->n:Lnwa;

    invoke-interface {v1}, Lnwa;->w()V

    goto/16 :goto_2

    .line 649
    :pswitch_0
    new-instance v4, Lhfg;

    invoke-direct {v4}, Lhfg;-><init>()V

    .line 650
    new-instance v0, Lhei;

    iget-object v1, p0, Lnvv;->o:Lnon;

    .line 6067
    iget-object v1, v1, Lnon;->d:Landroid/net/Uri;

    .line 651
    new-instance v3, Lhjr;

    invoke-direct {v3, v10}, Lhjr;-><init>(I)V

    new-array v5, v6, [Lhef;

    aput-object v4, v5, v7

    move v4, v11

    invoke-direct/range {v0 .. v5}, Lhei;-><init>(Landroid/net/Uri;Lhjo;Lhjf;I[Lhef;)V

    goto/16 :goto_2

    .line 660
    :pswitch_1
    new-instance v4, Lhga;

    invoke-direct {v4}, Lhga;-><init>()V

    .line 661
    new-instance v0, Lhei;

    iget-object v1, p0, Lnvv;->o:Lnon;

    .line 7067
    iget-object v1, v1, Lnon;->d:Landroid/net/Uri;

    .line 662
    new-instance v3, Lhjr;

    invoke-direct {v3, v10}, Lhjr;-><init>(I)V

    new-array v5, v6, [Lhef;

    aput-object v4, v5, v7

    move v4, v11

    invoke-direct/range {v0 .. v5}, Lhei;-><init>(Landroid/net/Uri;Lhjo;Lhjf;I[Lhef;)V

    goto/16 :goto_2

    .line 672
    :pswitch_2
    new-instance v0, Lgyv;

    iget-object v1, p0, Lnvv;->o:Lnon;

    .line 8067
    iget-object v1, v1, Lnon;->d:Landroid/net/Uri;

    .line 673
    invoke-direct {v0, v8, v1}, Lgyv;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    goto/16 :goto_2

    .line 701
    :cond_8
    invoke-virtual {p0, v0, v7}, Lnvv;->a(Landroid/graphics/SurfaceTexture;Z)V

    goto/16 :goto_3

    .line 717
    :cond_9
    iget-object v1, p0, Lnvv;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    .line 9242
    rem-int/lit16 v0, v0, 0x168

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v2, v0, 0x168

    .line 9243
    rem-int/lit8 v0, v2, 0x5a

    if-nez v0, :cond_a

    move v0, v6

    :goto_5
    invoke-static {v0}, Lkea;->a(Z)V

    .line 9245
    iget v0, v1, Lkhq;->f:I

    if-eq v0, v2, :cond_5

    .line 9246
    iput v2, v1, Lkhq;->f:I

    .line 9247
    invoke-virtual {v1}, Lkhq;->d()V

    goto/16 :goto_4

    :cond_a
    move v0, v7

    .line 9243
    goto :goto_5

    .line 647
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .prologue
    .line 469
    invoke-virtual {p0}, Lnvv;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 470
    iget-object v0, p0, Lnvv;->c:Lnsy;

    invoke-interface {v0, p1, p2, p3}, Lnsy;->a(Landroid/graphics/SurfaceTexture;II)V

    .line 471
    iget-object v0, p0, Lnvv;->h:Lkhf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnvv;->j:Lkhn;

    if-eqz v0, :cond_0

    .line 472
    invoke-direct {p0}, Lnvv;->g()V

    .line 477
    :cond_0
    :goto_0
    return-void

    .line 475
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lnvv;->a(Landroid/graphics/SurfaceTexture;Z)V

    goto :goto_0
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 491
    invoke-virtual {p0}, Lnvv;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 495
    :goto_0
    return v1

    .line 494
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lnvv;->a(Landroid/graphics/SurfaceTexture;Z)V

    goto :goto_0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .prologue
    .line 481
    iget v0, p0, Lnvv;->r:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 482
    iget-object v0, p0, Lnvv;->c:Lnsy;

    invoke-interface {v0, p2, p3}, Lnsy;->a(II)V

    .line 487
    :goto_0
    return-void

    .line 485
    :cond_0
    const-string v0, "Main preview surface dimensions have changed but the MFF pipeline was not notified."

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .prologue
    .line 500
    return-void
.end method
