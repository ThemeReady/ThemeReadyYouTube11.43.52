.class public final Lnvp;
.super Lfi;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lkeo;
.implements Lkhu;
.implements Lnwa;


# instance fields
.field Y:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

.field Z:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

.field public a:Lnvv;

.field private aA:Lnow;

.field public aa:[Lwws;

.field public ab:Landroid/widget/ScrollView;

.field public ac:Z

.field public ad:J

.field public ae:I

.field public af:Z

.field public ag:Z

.field public ah:Z

.field public ai:I

.field public aj:Z

.field private ak:F

.field private al:Landroid/view/View;

.field private am:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

.field private an:Landroid/widget/ImageButton;

.field private ao:Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

.field private ap:Landroid/widget/ImageButton;

.field private aq:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

.field private ar:Z

.field private as:I

.field private at:Lkjk;

.field private au:Lnpx;

.field private av:Lkek;

.field private aw:Lofc;

.field private ax:Lnvo;

.field private ay:Z

.field private az:Z

.field b:Landroid/widget/ImageButton;

.field c:Lcom/google/android/libraries/video/trim/VideoTrimView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 78
    invoke-direct {p0}, Lfi;-><init>()V

    .line 135
    const/4 v0, -0x1

    iput v0, p0, Lnvp;->as:I

    .line 143
    sget-object v0, Lkek;->a:Lkek;

    iput-object v0, p0, Lnvp;->av:Lkek;

    .line 151
    const/4 v0, 0x0

    iput v0, p0, Lnvp;->ae:I

    .line 155
    iput-boolean v1, p0, Lnvp;->ah:Z

    .line 156
    iput v1, p0, Lnvp;->ai:I

    .line 160
    iput-boolean v1, p0, Lnvp;->aj:Z

    return-void
.end method

.method private final A()V
    .locals 7

    .prologue
    const/16 v3, 0x8

    const/4 v1, 0x0

    .line 956
    iget-object v0, p0, Lnvp;->a:Lnvv;

    .line 38436
    iget-object v0, v0, Lnvv;->o:Lnon;

    .line 956
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 957
    :goto_0
    iget-object v2, p0, Lnvp;->av:Lkek;

    .line 39113
    iget-boolean v4, v2, Lkek;->c:Z

    .line 960
    iget-object v5, p0, Lnvp;->Y:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    if-eqz v0, :cond_3

    iget-boolean v2, p0, Lnvp;->ar:Z

    if-eqz v2, :cond_0

    if-eqz v4, :cond_3

    :cond_0
    move v2, v1

    :goto_1
    invoke-virtual {v5, v2}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->setVisibility(I)V

    .line 963
    iget-object v5, p0, Lnvp;->ap:Landroid/widget/ImageButton;

    if-eqz v0, :cond_4

    if-nez v4, :cond_4

    move v2, v1

    :goto_2
    invoke-virtual {v5, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 965
    iget-object v5, p0, Lnvp;->ap:Landroid/widget/ImageButton;

    iget-boolean v2, p0, Lnvp;->ar:Z

    if-eqz v2, :cond_5

    .line 967
    const v2, 0x7f02008c

    .line 965
    :goto_3
    invoke-virtual {v5, v2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 968
    iget-object v2, p0, Lnvp;->aq:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

    iget-boolean v5, p0, Lnvp;->ar:Z

    if-eqz v5, :cond_1

    if-nez v4, :cond_1

    move v3, v1

    :cond_1
    invoke-virtual {v2, v3}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->setVisibility(I)V

    .line 973
    invoke-virtual {p0}, Lnvp;->g()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c03d9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 975
    invoke-virtual {p0}, Lnvp;->f()Lfn;

    move-result-object v2

    const v3, 0x7f020302

    invoke-static {v2, v3}, Ljr;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    div-int/lit8 v3, v2, 0x2

    .line 977
    invoke-virtual {p0}, Lnvp;->g()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f0c03cd

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 978
    if-nez v4, :cond_6

    move v2, v3

    .line 980
    :goto_4
    if-nez v4, :cond_7

    if-eqz v0, :cond_7

    .line 981
    sub-int v0, v6, v3

    .line 982
    :goto_5
    iget-object v4, p0, Lnvp;->c:Lcom/google/android/libraries/video/trim/VideoTrimView;

    invoke-virtual {v4, v1, v5, v0, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->setPadding(IIII)V

    .line 983
    iget-object v4, p0, Lnvp;->Y:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    invoke-virtual {v4, v1, v1, v0, v1}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->setPadding(IIII)V

    .line 984
    iget-object v4, p0, Lnvp;->aq:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

    add-int/2addr v0, v2

    invoke-virtual {v4, v3, v1, v0, v1}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->setPadding(IIII)V

    .line 986
    return-void

    :cond_2
    move v0, v1

    .line 956
    goto :goto_0

    :cond_3
    move v2, v3

    .line 962
    goto :goto_1

    :cond_4
    move v2, v3

    .line 964
    goto :goto_2

    .line 967
    :cond_5
    const v2, 0x7f02008b

    goto :goto_3

    :cond_6
    move v2, v1

    .line 979
    goto :goto_4

    :cond_7
    move v0, v1

    .line 981
    goto :goto_5
.end method

.method private final B()V
    .locals 2

    .prologue
    .line 1056
    iget-boolean v0, p0, Lnvp;->ac:Z

    invoke-static {v0}, Lmaz;->b(Z)V

    .line 1058
    iget-object v1, p0, Lnvp;->an:Landroid/widget/ImageButton;

    iget-object v0, p0, Lnvp;->a:Lnvv;

    .line 44436
    iget-object v0, v0, Lnvv;->o:Lnon;

    .line 1059
    if-eqz v0, :cond_0

    .line 1060
    const v0, 0x7f02013d

    .line 1058
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 1062
    return-void

    .line 1061
    :cond_0
    const v0, 0x7f02013c

    goto :goto_0
.end method

.method private final a(Landroid/net/Uri;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 33914
    iget-object v0, p0, Lnvp;->au:Lnpx;

    if-nez v0, :cond_1

    .line 34695
    iget-object v1, p0, Lfi;->v:Lfv;

    .line 33916
    const-string v0, "waveform_producer"

    invoke-virtual {v1, v0}, Lfu;->a(Ljava/lang/String;)Lfi;

    move-result-object v0

    .line 33917
    instance-of v2, v0, Lnpx;

    if-nez v2, :cond_0

    .line 33918
    new-instance v0, Lnpx;

    invoke-direct {v0}, Lnpx;-><init>()V

    .line 33919
    invoke-virtual {v1}, Lfu;->a()Lgj;

    move-result-object v1

    const-string v2, "waveform_producer"

    invoke-virtual {v1, v0, v2}, Lgj;->a(Lfi;Ljava/lang/String;)Lgj;

    move-result-object v1

    invoke-virtual {v1}, Lgj;->b()I

    .line 33921
    :cond_0
    check-cast v0, Lnpx;

    iput-object v0, p0, Lnvp;->au:Lnpx;

    .line 33924
    :cond_1
    iget-object v0, p0, Lnvp;->au:Lnpx;

    .line 35026
    iget-object v6, v0, Lnpx;->a:Lnpu;

    .line 929
    iget-boolean v0, p0, Lnvp;->af:Z

    .line 35104
    iput-boolean v0, v6, Lnpu;->k:Z

    .line 930
    invoke-virtual {p0}, Lnvp;->f()Lfn;

    move-result-object v1

    .line 35126
    invoke-static {p1}, Lhlh;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35130
    iget-object v0, v6, Lnpu;->a:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 35131
    iput-object p1, v6, Lnpu;->a:Landroid/net/Uri;

    .line 35132
    iget-object v0, v6, Lnpu;->b:Lgyo;

    if-eqz v0, :cond_2

    .line 35133
    iget-object v0, v6, Lnpu;->b:Lgyo;

    iget-object v2, v6, Lnpu;->c:Lgyr;

    invoke-interface {v0, v2}, Lgyo;->b(Lgyr;)V

    .line 35134
    iget-object v0, v6, Lnpu;->b:Lgyo;

    invoke-interface {v0}, Lgyo;->d()V

    .line 35135
    iget-object v0, v6, Lnpu;->b:Lgyo;

    invoke-interface {v0}, Lgyo;->e()V

    .line 35137
    :cond_2
    invoke-static {}, Lgyq;->a()Lgyo;

    move-result-object v0

    iput-object v0, v6, Lnpu;->b:Lgyo;

    .line 35203
    const-wide/16 v2, 0x0

    iput-wide v2, v6, Lnpu;->h:J

    .line 35204
    iput v7, v6, Lnpu;->i:I

    .line 35205
    iput v7, v6, Lnpu;->j:I

    .line 35206
    iput v7, v6, Lnpu;->g:I

    .line 35208
    :try_start_0
    iget-object v0, v6, Lnpu;->e:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35212
    :goto_0
    iget-object v0, v6, Lnpu;->d:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 35213
    new-instance v0, Ljava/io/DataOutputStream;

    iget-object v2, v6, Lnpu;->e:Ljava/io/DataOutputStream;

    invoke-direct {v0, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, v6, Lnpu;->e:Ljava/io/DataOutputStream;

    .line 35143
    iget-boolean v0, v6, Lnpu;->k:Z

    if-eqz v0, :cond_4

    .line 35144
    const-string v0, "AudioMPEG"

    invoke-static {v1, v0}, Lhmp;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35145
    new-instance v2, Lhjv;

    invoke-direct {v2, v1, v0}, Lhjv;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 35147
    new-instance v0, Lhei;

    new-instance v3, Lhjr;

    const/high16 v1, 0x10000

    invoke-direct {v3, v1}, Lhjr;-><init>(I)V

    const/high16 v4, 0x140000

    new-array v5, v7, [Lhef;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lhei;-><init>(Landroid/net/Uri;Lhjo;Lhjf;I[Lhef;)V

    .line 35158
    :goto_1
    new-instance v1, Lkfm;

    invoke-direct {v1, v0}, Lkfm;-><init>(Lhab;)V

    .line 36061
    iput-object v6, v1, Lkfm;->a:Lkfe;

    .line 35162
    iget-object v0, v6, Lnpu;->b:Lgyo;

    iget-object v2, v6, Lnpu;->c:Lgyr;

    invoke-interface {v0, v2}, Lgyo;->a(Lgyr;)V

    .line 35163
    iget-object v0, v6, Lnpu;->b:Lgyo;

    new-array v2, v8, [Lhai;

    aput-object v1, v2, v7

    invoke-interface {v0, v2}, Lgyo;->a([Lhai;)V

    .line 35164
    iget-object v0, v6, Lnpu;->b:Lgyo;

    invoke-interface {v0, v8}, Lgyo;->a(Z)V

    .line 931
    :cond_3
    iget-object v0, p0, Lnvp;->Y:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    iget-object v1, p0, Lnvp;->a:Lnvv;

    .line 36422
    iget-object v1, v1, Lnvv;->g:Lker;

    .line 931
    iget-object v2, p0, Lnvp;->av:Lkek;

    .line 37112
    iput-object v6, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->e:Lnpu;

    .line 37113
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->d()V

    .line 37115
    iput-object v1, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->b:Lker;

    .line 37116
    invoke-virtual {v1, v0}, Lker;->a(Lkev;)V

    .line 37118
    iput-object v2, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->c:Lkek;

    .line 37119
    iget-object v3, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->c:Lkek;

    invoke-virtual {v3, v0}, Lkek;->a(Lkeo;)V

    .line 37121
    new-instance v3, Lnps;

    .line 37122
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-direct {v3, v6, v1, v2, v4}, Lnps;-><init>(Lnpu;Lker;Lkek;Landroid/content/res/Resources;)V

    iput-object v3, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->d:Lnps;

    .line 37123
    iget-object v2, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->d:Lnps;

    invoke-virtual {v2, v0}, Lnps;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 37125
    iget-object v2, v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->a:Lkju;

    .line 38036
    iput-object v1, v2, Lkju;->a:Lker;

    .line 37127
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->requestLayout()V

    .line 932
    iput-boolean v7, p0, Lnvp;->ar:Z

    .line 933
    invoke-direct {p0}, Lnvp;->A()V

    .line 934
    return-void

    .line 35209
    :catch_0
    move-exception v0

    .line 35210
    const-string v2, "Error closing DataOutputStream"

    invoke-static {v2, v0}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 35155
    :cond_4
    new-instance v0, Lgyv;

    invoke-direct {v0, v1, p1}, Lgyv;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_1
.end method

.method private final b(I)V
    .locals 4

    .prologue
    .line 1013
    invoke-virtual {p0}, Lnvp;->p()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lnvu;

    invoke-direct {v1, p0}, Lnvu;-><init>(Lnvp;)V

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1025
    return-void
.end method

.method private final b(Z)V
    .locals 1

    .prologue
    .line 943
    iget-boolean v0, p0, Lnvp;->ac:Z

    invoke-static {v0}, Lmaz;->b(Z)V

    .line 945
    iget-boolean v0, p0, Lnvp;->ar:Z

    if-eq p1, v0, :cond_0

    .line 946
    iput-boolean p1, p0, Lnvp;->ar:Z

    .line 947
    invoke-direct {p0}, Lnvp;->A()V

    .line 949
    :cond_0
    return-void
.end method

.method private final b(Lofe;)Z
    .locals 2

    .prologue
    .line 993
    iget-object v0, p0, Lnvp;->aw:Lofc;

    if-eqz v0, :cond_0

    .line 994
    iget-object v0, p0, Lnvp;->aw:Lofc;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lofc;->b(Lofe;Lumo;)V

    .line 995
    const/4 v0, 0x1

    .line 997
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final f(Z)V
    .locals 1

    .prologue
    .line 1074
    iget-object v0, p0, Lnvp;->a:Lnvv;

    invoke-virtual {v0}, Lnvv;->c()Z

    move-result v0

    invoke-static {v0}, Lmaz;->b(Z)V

    .line 1076
    iget-object v0, p0, Lnvp;->Z:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 46140
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->d:Z

    .line 1076
    if-eq p1, v0, :cond_0

    .line 1077
    iget-object v0, p0, Lnvp;->Z:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a()V

    .line 1079
    :cond_0
    return-void
.end method

.method private final y()V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    .line 773
    const/4 v0, 0x0

    iget-object v1, p0, Lnvp;->ab:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v1

    iget-object v2, p0, Lnvp;->al:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v1, v0

    .line 774
    iget-object v0, p0, Lnvp;->al:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 779
    iget-object v0, p0, Lnvp;->Z:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 21140
    iget-boolean v0, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->d:Z

    .line 779
    if-eqz v0, :cond_2

    .line 780
    iget-object v0, p0, Lnvp;->Z:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->getHeight()I

    move-result v0

    .line 789
    :cond_0
    :goto_0
    const/4 v2, 0x0

    shl-int/lit8 v0, v0, 0x1

    div-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    div-float v0, v1, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    sub-float v0, v3, v0

    .line 793
    iget-object v2, p0, Lnvp;->c:Lcom/google/android/libraries/video/trim/VideoTrimView;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->setTranslationY(F)V

    .line 794
    iget-object v2, p0, Lnvp;->c:Lcom/google/android/libraries/video/trim/VideoTrimView;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->setAlpha(F)V

    .line 795
    iget-object v2, p0, Lnvp;->Y:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->setTranslationY(F)V

    .line 796
    iget-object v2, p0, Lnvp;->Y:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->setAlpha(F)V

    .line 797
    iget-object v2, p0, Lnvp;->aq:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->setTranslationY(F)V

    .line 798
    iget-object v2, p0, Lnvp;->aq:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->setAlpha(F)V

    .line 799
    iget-object v2, p0, Lnvp;->ap:Landroid/widget/ImageButton;

    invoke-virtual {v2, v1}, Landroid/widget/ImageButton;->setTranslationY(F)V

    .line 800
    iget-object v2, p0, Lnvp;->ap:Landroid/widget/ImageButton;

    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 801
    iget-object v2, p0, Lnvp;->Z:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 22140
    iget-boolean v2, v2, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->d:Z

    .line 801
    if-eqz v2, :cond_1

    .line 804
    iget-object v2, p0, Lnvp;->Z:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->setTranslationY(F)V

    .line 805
    iget-object v2, p0, Lnvp;->Z:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 22152
    iget-object v2, v2, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 807
    :cond_1
    iget-object v2, p0, Lnvp;->ao:Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;->setTranslationY(F)V

    .line 808
    iget-object v1, p0, Lnvp;->ao:Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;->setAlpha(F)V

    .line 809
    return-void

    .line 781
    :cond_2
    iget-object v0, p0, Lnvp;->c:Lcom/google/android/libraries/video/trim/VideoTrimView;

    invoke-virtual {v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 782
    iget-object v0, p0, Lnvp;->c:Lcom/google/android/libraries/video/trim/VideoTrimView;

    invoke-virtual {v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->getHeight()I

    move-result v0

    .line 783
    iget-object v2, p0, Lnvp;->Y:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 784
    iget-object v2, p0, Lnvp;->Y:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    .line 787
    :cond_3
    iget-object v0, p0, Lnvp;->ao:Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;->getHeight()I

    move-result v0

    goto :goto_0
.end method

.method private final z()V
    .locals 1

    .prologue
    .line 937
    iget-object v0, p0, Lnvp;->Y:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->d()V

    .line 938
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnvp;->ar:Z

    .line 939
    invoke-direct {p0}, Lnvp;->A()V

    .line 940
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .prologue
    const v6, 0x7f0e0697

    const/high16 v5, -0x1000000

    const/4 v4, 0x0

    .line 342
    const v0, 0x7f04027b

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 343
    invoke-virtual {v2, v4}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 344
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 346
    const v0, 0x7f0e0692

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnvp;->al:Landroid/view/View;

    .line 347
    iget-object v0, p0, Lnvp;->al:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    const v0, 0x7f0e0693

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    iput-object v0, p0, Lnvp;->am:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    .line 350
    iget-object v0, p0, Lnvp;->am:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    iget-object v0, p0, Lnvp;->am:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 353
    const v0, 0x7f0e0694

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 354
    iget-object v1, p0, Lnvp;->am:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    .line 4177
    iput-object v0, v1, Lkhq;->c:Landroid/view/View;

    .line 4178
    invoke-virtual {v1}, Lkhq;->f()V

    .line 356
    const v0, 0x7f0e0695

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lnvp;->an:Landroid/widget/ImageButton;

    .line 357
    iget-object v0, p0, Lnvp;->an:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    const v0, 0x7f0e0482

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lnvp;->b:Landroid/widget/ImageButton;

    .line 359
    iget-object v0, p0, Lnvp;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 361
    const v0, 0x7f0e0696

    .line 362
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    iput-object v0, p0, Lnvp;->ao:Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    .line 363
    iget-object v0, p0, Lnvp;->ao:Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;->a(Lkhu;)V

    .line 365
    const v0, 0x7f0e0698

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/video/trim/VideoTrimView;

    iput-object v0, p0, Lnvp;->c:Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 366
    iget-object v0, p0, Lnvp;->c:Lcom/google/android/libraries/video/trim/VideoTrimView;

    new-instance v1, Lkeh;

    invoke-virtual {p0}, Lnvp;->f()Lfn;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lkeh;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 4431
    iput-object v1, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->h:Lkeh;

    .line 4432
    iget-object v1, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->h:Lkeh;

    if-eqz v1, :cond_0

    .line 4433
    iget-object v1, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->h:Lkeh;

    iget v0, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->b:F

    .line 5064
    iput v0, v1, Lkeh;->f:F

    .line 367
    :cond_0
    iget-object v0, p0, Lnvp;->c:Lcom/google/android/libraries/video/trim/VideoTrimView;

    iget-boolean v1, p0, Lnvp;->ah:Z

    .line 5438
    iput-boolean v1, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->i:Z

    .line 368
    const v0, 0x7f0e0699

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    iput-object v0, p0, Lnvp;->Y:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    .line 369
    const v0, 0x7f0e069b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lnvp;->ap:Landroid/widget/ImageButton;

    .line 370
    iget-object v0, p0, Lnvp;->ap:Landroid/widget/ImageButton;

    invoke-virtual {v0, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371
    const v0, 0x7f0e069a

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

    iput-object v0, p0, Lnvp;->aq:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

    .line 373
    const v0, 0x7f0e0481

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    iput-object v0, p0, Lnvp;->Z:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 374
    iget-object v0, p0, Lnvp;->Z:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    invoke-virtual {v0, v5}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->setBackgroundColor(I)V

    .line 375
    iget-object v0, p0, Lnvp;->Z:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    iget-object v1, p0, Lnvp;->aa:[Lwws;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a([Lwws;)V

    .line 376
    iget-object v0, p0, Lnvp;->Z:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 6144
    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->b:Lnrm;

    .line 376
    new-instance v1, Lnvq;

    invoke-direct {v1, p0}, Lnvq;-><init>(Lnvp;)V

    invoke-virtual {v0, v1}, Lnrm;->registerObserver(Ljava/lang/Object;)V

    .line 395
    if-eqz p3, :cond_1

    .line 396
    const-string v0, "show_metadata_upload_view"

    const/4 v1, 0x1

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lnvp;->aj:Z

    .line 399
    :cond_1
    iget-boolean v0, p0, Lnvp;->aj:Z

    if-nez v0, :cond_2

    .line 402
    const v0, 0x7f0e0691

    .line 403
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 405
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 406
    const/4 v3, -0x2

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 407
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 409
    iget-object v0, p0, Lnvp;->al:Landroid/view/View;

    .line 410
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 411
    const/4 v1, -0x1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 412
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 413
    iget-object v1, p0, Lnvp;->al:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 415
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 417
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 418
    const/4 v3, 0x3

    invoke-virtual {v1, v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 419
    const/16 v3, 0xc

    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 420
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 422
    iget-object v0, p0, Lnvp;->am:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    .line 423
    invoke-virtual {v0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 424
    const/16 v1, 0x11

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 425
    iget-object v1, p0, Lnvp;->am:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    invoke-virtual {v1, v0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 428
    :cond_2
    return-object v2
.end method

.method public final a()V
    .locals 0

    .prologue
    .line 618
    return-void
.end method

.method public final a(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 605
    invoke-super {p0, p1, p2, p3}, Lfi;->a(IILandroid/content/Intent;)V

    .line 607
    const/16 v0, 0x3e27

    if-ne p1, v0, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 608
    const-string v0, "audio_track"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnon;

    invoke-virtual {p0, v0}, Lnvp;->a(Lnon;)V

    .line 611
    :cond_0
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 333
    invoke-super {p0, p1}, Lfi;->a(Landroid/app/Activity;)V

    .line 335
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0c03ce

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Lnvp;->ak:F

    .line 337
    return-void
.end method

.method public final a(Landroid/net/Uri;Lker;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 847
    if-eqz p2, :cond_b

    .line 22297
    iget-object v0, p2, Lker;->a:Lkgn;

    move-object v1, v0

    .line 22898
    :goto_0
    iget-object v0, p0, Lnvp;->at:Lkjk;

    if-nez v0, :cond_1

    .line 23695
    iget-object v5, p0, Lfi;->v:Lfv;

    .line 22900
    const-string v0, "thumbnail_producer"

    invoke-virtual {v5, v0}, Lfu;->a(Ljava/lang/String;)Lfi;

    move-result-object v0

    .line 22901
    instance-of v6, v0, Lkjk;

    if-nez v6, :cond_0

    .line 22902
    new-instance v0, Lkjk;

    invoke-direct {v0}, Lkjk;-><init>()V

    .line 22903
    invoke-virtual {v5}, Lfu;->a()Lgj;

    move-result-object v5

    const-string v6, "thumbnail_producer"

    invoke-virtual {v5, v0, v6}, Lgj;->a(Lfi;Ljava/lang/String;)Lgj;

    move-result-object v5

    invoke-virtual {v5}, Lgj;->b()I

    .line 22905
    :cond_0
    check-cast v0, Lkjk;

    iput-object v0, p0, Lnvp;->at:Lkjk;

    .line 22906
    iget-object v0, p0, Lnvp;->at:Lkjk;

    iget-object v5, p0, Lnvp;->a:Lnvv;

    .line 24415
    iget-object v5, v5, Lnvv;->a:Lkfy;

    .line 25033
    iget-object v0, v0, Lkjk;->a:Lkjl;

    .line 25117
    iget-object v6, v0, Lkjl;->c:Lkfy;

    if-eq v6, v5, :cond_1

    .line 25118
    invoke-virtual {v0}, Lkjl;->f()V

    .line 25119
    iput-object v5, v0, Lkjl;->c:Lkfy;

    .line 25120
    invoke-virtual {v0}, Lkjl;->e()V

    .line 22910
    :cond_1
    iget-object v6, p0, Lnvp;->at:Lkjk;

    .line 26038
    iget-object v0, v6, Lkjk;->a:Lkjl;

    .line 26133
    iget-object v5, v0, Lkjl;->b:Lkgn;

    invoke-static {v5, v1}, Lkdz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 26137
    invoke-virtual {v0}, Lkjl;->g()V

    .line 26138
    iput-object v1, v0, Lkjl;->b:Lkgn;

    .line 26141
    invoke-virtual {v0}, Lkjl;->e()V

    .line 851
    :cond_2
    if-eqz p2, :cond_c

    .line 852
    iget-object v0, p0, Lnvp;->av:Lkek;

    invoke-virtual {v0, p0}, Lkek;->b(Lkeo;)V

    .line 853
    new-instance v0, Lkek;

    .line 26175
    iget-wide v8, v1, Lkgn;->f:J

    .line 853
    invoke-direct {v0, v8, v9}, Lkek;-><init>(J)V

    iput-object v0, p0, Lnvp;->av:Lkek;

    .line 854
    iget-object v0, p0, Lnvp;->av:Lkek;

    invoke-virtual {v0, p0}, Lkek;->a(Lkeo;)V

    .line 856
    iget-object v0, p0, Lnvp;->c:Lcom/google/android/libraries/video/trim/VideoTrimView;

    .line 27028
    iget-object v1, v6, Lkjk;->a:Lkjl;

    .line 856
    iget-object v5, p0, Lnvp;->av:Lkek;

    invoke-virtual {v0, p2, v1, v5}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Lker;Lkjj;Lkek;)V

    .line 860
    iget-object v0, p0, Lnvp;->a:Lnvv;

    invoke-virtual {v0}, Lnvv;->c()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lnvp;->ag:Z

    if-nez v0, :cond_3

    .line 27297
    iget-object v0, p2, Lker;->a:Lkgn;

    .line 28196
    iget-boolean v0, v0, Lkgn;->g:Z

    .line 861
    if-nez v0, :cond_e

    :cond_3
    move v0, v4

    .line 865
    :goto_1
    sget-object v1, Lofe;->ay:Lofe;

    invoke-virtual {p0, v1}, Lnvp;->a(Lofe;)V

    move v1, v4

    .line 872
    :goto_2
    iget-object v5, p0, Lnvp;->a:Lnvv;

    .line 28436
    iget-object v5, v5, Lnvv;->o:Lnon;

    .line 872
    if-eqz v5, :cond_d

    move v5, v4

    .line 874
    :goto_3
    iget-object v7, p0, Lnvp;->aq:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;

    .line 29052
    iget-object v8, v7, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->b:Lker;

    if-eqz v8, :cond_4

    .line 29053
    iget-object v8, v7, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->b:Lker;

    invoke-virtual {v8, v7}, Lker;->b(Lkev;)V

    .line 29055
    :cond_4
    iput-object p2, v7, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->b:Lker;

    .line 29056
    if-eqz p2, :cond_5

    .line 29057
    iget-object v8, v7, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioCrossFadeView;->a:Landroid/widget/SeekBar;

    .line 29556
    iget v9, p2, Lker;->k:F

    .line 29057
    const/high16 v10, 0x42c80000    # 100.0f

    mul-float/2addr v9, v10

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 29058
    invoke-virtual {p2, v7}, Lker;->a(Lkev;)V

    .line 875
    :cond_5
    iget-object v7, p0, Lnvp;->ao:Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    invoke-virtual {v7, p2}, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;->a(Lker;)V

    .line 876
    iget-object v7, p0, Lnvp;->a:Lnvv;

    .line 30028
    iget-object v6, v6, Lkjk;->a:Lkjl;

    .line 30336
    iget-object v8, v7, Lnvv;->g:Lker;

    if-eqz v8, :cond_6

    .line 30337
    iget-object v8, v7, Lnvv;->g:Lker;

    invoke-virtual {v8, v7}, Lker;->b(Lkev;)V

    .line 30340
    :cond_6
    iget-object v8, v7, Lnvv;->h:Lkhf;

    if-eqz v8, :cond_7

    .line 30341
    iget-object v8, v7, Lnvv;->h:Lkhf;

    invoke-virtual {v8}, Lkhf;->d()V

    .line 30342
    iput-object v2, v7, Lnvv;->j:Lkhn;

    .line 30345
    :cond_7
    iput-object p2, v7, Lnvv;->g:Lker;

    .line 30346
    iput-object p1, v7, Lnvv;->f:Landroid/net/Uri;

    .line 30347
    iput-object v6, v7, Lnvv;->p:Lkjj;

    .line 30349
    if-eqz p2, :cond_a

    .line 31297
    iget-object v2, p2, Lker;->a:Lkgn;

    .line 32125
    iget v6, v2, Lkgn;->c:I

    .line 30355
    const/16 v8, 0x780

    if-gt v6, v8, :cond_8

    .line 32132
    iget v6, v2, Lkgn;->d:I

    .line 30355
    const/16 v8, 0x438

    if-gt v6, v8, :cond_8

    iget-object v6, v7, Lnvv;->a:Lkfy;

    .line 33110
    iget v6, v6, Lkfy;->a:I

    .line 30356
    iget v8, v7, Lnvv;->m:I

    if-ge v6, v8, :cond_8

    .line 30357
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    const-string v8, "Increase media codec permits to %d (make:%s, model:%s, osVersion:%s)"

    const/4 v9, 0x4

    new-array v9, v9, [Ljava/lang/Object;

    iget v10, v7, Lnvv;->m:I

    .line 30359
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v3

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    aput-object v3, v9, v4

    const/4 v3, 0x2

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    aput-object v4, v9, v3

    const/4 v3, 0x3

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    aput-object v4, v9, v3

    .line 30357
    invoke-static {v6, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lmpg;->d(Ljava/lang/String;)V

    .line 30360
    iget-object v3, v7, Lnvv;->a:Lkfy;

    iget v4, v7, Lnvv;->m:I

    invoke-virtual {v3, v4}, Lkfy;->a(I)V

    .line 30362
    :cond_8
    invoke-virtual {p2, v7}, Lker;->a(Lkev;)V

    .line 30363
    iget-object v3, v7, Lnvv;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    invoke-virtual {v2}, Lkgn;->c()F

    move-result v2

    .line 33194
    iget v4, v3, Lkhq;->d:F

    cmpl-float v4, v4, v2

    if-eqz v4, :cond_9

    .line 33195
    iput v2, v3, Lkhq;->d:F

    .line 33196
    invoke-virtual {v3}, Lkhq;->b()V

    .line 30364
    :cond_9
    iget-wide v2, v7, Lnvv;->l:J

    const-wide/16 v8, -0x1

    cmp-long v2, v2, v8

    if-nez v2, :cond_a

    .line 30365
    invoke-virtual {p2}, Lker;->f()J

    move-result-wide v2

    iput-wide v2, v7, Lnvv;->l:J

    .line 30369
    :cond_a
    invoke-virtual {v7}, Lnvv;->d()V

    .line 33887
    invoke-virtual {p0}, Lnvp;->f()Lfn;

    move-result-object v2

    new-instance v3, Lnvt;

    invoke-direct {v3, p0, v1, v0, v5}, Lnvt;-><init>(Lnvp;ZZZ)V

    invoke-virtual {v2, v3}, Lfn;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 880
    return-void

    :cond_b
    move-object v1, v2

    .line 847
    goto/16 :goto_0

    .line 868
    :cond_c
    iget-object v0, p0, Lnvp;->c:Lcom/google/android/libraries/video/trim/VideoTrimView;

    sget-object v1, Lkek;->a:Lkek;

    invoke-virtual {v0, v2, v2, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Lker;Lkjj;Lkek;)V

    move v0, v3

    move v1, v3

    .line 869
    goto/16 :goto_2

    :cond_d
    move v5, v3

    .line 872
    goto/16 :goto_3

    :cond_e
    move v0, v3

    goto/16 :goto_1
.end method

.method public final a(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    .prologue
    .line 433
    invoke-super/range {p0 .. p2}, Lfi;->a(Landroid/view/View;Landroid/os/Bundle;)V

    .line 435
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lnvp;->ay:Z

    .line 436
    move-object/from16 v0, p0

    iget-object v2, v0, Lnvp;->aw:Lofc;

    if-eqz v2, :cond_0

    .line 437
    move-object/from16 v0, p0

    iget-object v2, v0, Lnvp;->aw:Lofc;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lnvp;->a(Lofc;)V

    .line 440
    :cond_0
    const-wide/16 v8, -0x1

    .line 441
    const/4 v7, 0x0

    .line 442
    if-eqz p2, :cond_1

    .line 444
    const-string v2, "playback_position"

    const-wide/16 v4, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    .line 447
    const-string v2, "audio_swap_track"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lnon;

    .line 450
    const-string v3, "max_hardware_decoders"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lnvp;->ai:I

    .line 451
    const-string v3, "extractor_sample_source_enabled"

    const/4 v4, 0x0

    .line 452
    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    move-object/from16 v0, p0

    iput-boolean v3, v0, Lnvp;->af:Z

    .line 453
    const-string v3, "video_filter_pipeline"

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lnvp;->ae:I

    move-object v7, v2

    .line 459
    :cond_1
    move-object/from16 v0, p0

    iget v2, v0, Lnvp;->ae:I

    if-eqz v2, :cond_6

    .line 460
    move-object/from16 v0, p0

    iget-object v2, v0, Lnvp;->Z:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 7144
    iget-object v14, v2, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->b:Lnrm;

    .line 461
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8048
    iget-object v2, v14, Lnrm;->a:Ljava/util/List;

    .line 462
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnro;

    .line 463
    move-object/from16 v0, p0

    iget-object v3, v0, Lnvp;->Z:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 8058
    iget-object v3, v3, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a:Lnud;

    .line 9055
    iget-object v3, v3, Lnud;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/TextureView;

    .line 464
    new-instance v6, Lnuf;

    invoke-direct {v6, v3}, Lnuf;-><init>(Landroid/view/View;)V

    .line 466
    new-instance v10, Lntp;

    invoke-direct {v10, v2, v3, v6}, Lntp;-><init>(Lnro;Landroid/view/TextureView;Lnsh;)V

    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 469
    :cond_2
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v15

    .line 475
    :goto_1
    new-instance v3, Lnvv;

    move-object/from16 v0, p0

    iget-object v4, v0, Lnvp;->am:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    move-object/from16 v0, p0

    iget-object v5, v0, Lnvp;->ao:Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v10, v0, Lnvp;->ai:I

    move-object/from16 v0, p0

    iget-boolean v11, v0, Lnvp;->af:Z

    move-object/from16 v0, p0

    iget v12, v0, Lnvp;->ae:I

    const/4 v13, 0x0

    invoke-direct/range {v3 .. v15}, Lnvv;-><init>(Lcom/google/android/libraries/video/preview/VideoWithPreviewView;Lkha;Landroid/widget/TextView;Lnon;JIZILntm;Lnrm;Ljava/util/List;)V

    move-object/from16 v0, p0

    iput-object v3, v0, Lnvp;->a:Lnvv;

    .line 487
    move-object/from16 v0, p0

    iget-object v2, v0, Lnvp;->a:Lnvv;

    .line 9266
    move-object/from16 v0, p0

    iput-object v0, v2, Lnvv;->n:Lnwa;

    .line 489
    if-eqz p2, :cond_5

    .line 490
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lnvp;->ay:Z

    .line 492
    const-string v2, "max_video_duration_us"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lnvp;->ad:J

    .line 495
    const-string v2, "video_uri"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/net/Uri;

    .line 496
    const-string v3, "editable_video"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lker;

    .line 497
    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lnvp;->a(Landroid/net/Uri;Lker;)V

    .line 500
    const-string v2, "audio_mixer_button_click_logged"

    const/4 v4, 0x0

    .line 501
    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lnvp;->az:Z

    .line 502
    const-string v2, "audio_swap_enabled"

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lnvp;->ac:Z

    .line 503
    const-string v2, "audio_cross_fade_visible"

    const/4 v4, 0x0

    .line 504
    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 505
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lnvp;->ac:Z

    if-eqz v4, :cond_3

    .line 506
    invoke-direct/range {p0 .. p0}, Lnvp;->B()V

    .line 507
    if-nez v7, :cond_7

    .line 508
    invoke-direct/range {p0 .. p0}, Lnvp;->z()V

    .line 516
    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    .line 518
    invoke-virtual {v3}, Lker;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lnrn;->a(Ljava/lang/String;)Lnro;

    move-result-object v2

    .line 519
    move-object/from16 v0, p0

    iget-object v3, v0, Lnvp;->Z:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 10144
    iget-object v3, v3, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->b:Lnrm;

    .line 519
    invoke-virtual {v3, v2}, Lnrm;->a(Lnro;)V

    .line 520
    move-object/from16 v0, p0

    iget-object v2, v0, Lnvp;->Z:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->b()V

    .line 523
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lnvp;->a:Lnvv;

    invoke-virtual {v2}, Lnvv;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 524
    const-string v2, "video_filters_view_visible"

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lnvp;->f(Z)V

    .line 526
    invoke-virtual/range {p0 .. p0}, Lnvp;->x()V

    .line 529
    :cond_5
    return-void

    .line 471
    :cond_6
    const/4 v14, 0x0

    .line 472
    const/4 v15, 0x0

    goto/16 :goto_1

    .line 10067
    :cond_7
    iget-object v4, v7, Lnon;->d:Landroid/net/Uri;

    .line 510
    move-object/from16 v0, p0

    invoke-direct {v0, v4}, Lnvp;->a(Landroid/net/Uri;)V

    .line 511
    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lnvp;->b(Z)V

    goto :goto_2
.end method

.method public final a(Lgyn;)V
    .locals 1

    .prologue
    .line 836
    const-string v0, "Unable to play video"

    invoke-static {v0, p1}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 837
    sget-object v0, Lofe;->aZ:Lofe;

    invoke-virtual {p0, v0}, Lnvp;->a(Lofe;)V

    .line 839
    return-void
.end method

.method final a(Lnon;)V
    .locals 9

    .prologue
    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    .line 1028
    iget-object v0, p0, Lnvp;->a:Lnvv;

    .line 39436
    iget-object v0, v0, Lnvv;->o:Lnon;

    .line 1028
    if-ne p1, v0, :cond_0

    .line 1053
    :goto_0
    return-void

    .line 1033
    :cond_0
    iget-object v4, p0, Lnvp;->a:Lnvv;

    .line 40377
    iget-object v0, v4, Lnvv;->o:Lnon;

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_2

    iget-object v0, v4, Lnvv;->o:Lnon;

    invoke-virtual {p1, v0}, Lnon;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1037
    :cond_1
    :goto_1
    iput-boolean v7, p0, Lnvp;->az:Z

    .line 1039
    invoke-direct {p0}, Lnvp;->B()V

    .line 1045
    if-nez p1, :cond_5

    .line 1046
    invoke-direct {p0}, Lnvp;->z()V

    goto :goto_0

    .line 40382
    :cond_2
    iget-object v5, v4, Lnvv;->o:Lnon;

    .line 40383
    iput-object p1, v4, Lnvv;->o:Lnon;

    .line 40384
    iget-object v0, v4, Lnvv;->g:Lker;

    invoke-virtual {v0, v2, v3}, Lker;->c(J)V

    .line 40386
    const/4 v1, 0x0

    .line 40388
    const/4 v0, 0x0

    .line 40390
    iget-object v6, v4, Lnvv;->o:Lnon;

    if-eqz v6, :cond_3

    .line 40391
    iget-object v0, v4, Lnvv;->o:Lnon;

    .line 41067
    iget-object v1, v0, Lnon;->d:Landroid/net/Uri;

    .line 40397
    if-nez v5, :cond_4

    .line 40398
    const v0, 0x3e99999a    # 0.3f

    .line 40400
    :goto_2
    iget-object v2, v4, Lnvv;->g:Lker;

    .line 42537
    iget-wide v2, v2, Lker;->i:J

    move-object v8, v1

    move v1, v0

    move-object v0, v8

    .line 40402
    :cond_3
    iget-object v5, v4, Lnvv;->g:Lker;

    .line 43530
    iput-object v0, v5, Lker;->j:Landroid/net/Uri;

    .line 40403
    iget-object v0, v4, Lnvv;->g:Lker;

    invoke-virtual {v0, v1}, Lker;->a(F)V

    .line 40404
    iget-object v0, v4, Lnvv;->g:Lker;

    invoke-virtual {v0, v2, v3}, Lker;->c(J)V

    goto :goto_1

    .line 40398
    :cond_4
    iget-object v0, v4, Lnvv;->g:Lker;

    .line 41556
    iget v0, v0, Lker;->k:F

    goto :goto_2

    .line 1048
    :cond_5
    iget-object v0, p0, Lnvp;->a:Lnvv;

    invoke-virtual {v0}, Lnvv;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1049
    invoke-direct {p0, v7}, Lnvp;->f(Z)V

    .line 44067
    :cond_6
    iget-object v0, p1, Lnon;->d:Landroid/net/Uri;

    .line 1051
    invoke-direct {p0, v0}, Lnvp;->a(Landroid/net/Uri;)V

    goto :goto_0
.end method

.method public final a(Lofc;)V
    .locals 2

    .prologue
    .line 247
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofc;

    iput-object v0, p0, Lnvp;->aw:Lofc;

    .line 248
    new-instance v0, Lnvo;

    invoke-direct {v0, p1}, Lnvo;-><init>(Lofc;)V

    iput-object v0, p0, Lnvp;->ax:Lnvo;

    .line 249
    iget-object v0, p0, Lnvp;->c:Lcom/google/android/libraries/video/trim/VideoTrimView;

    if-eqz v0, :cond_0

    .line 250
    iget-object v0, p0, Lnvp;->c:Lcom/google/android/libraries/video/trim/VideoTrimView;

    iget-object v1, p0, Lnvp;->ax:Lnvo;

    .line 1340
    iput-object v1, v0, Lcom/google/android/libraries/video/trim/VideoTrimView;->a:Lkef;

    .line 252
    :cond_0
    iget-object v0, p0, Lnvp;->Z:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    if-eqz v0, :cond_1

    .line 253
    iget-object v0, p0, Lnvp;->Z:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    iget-object v1, p0, Lnvp;->ax:Lnvo;

    .line 2159
    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a:Lnud;

    .line 3109
    iput-object v1, v0, Lnud;->c:Lkef;

    .line 255
    :cond_1
    iget-object v0, p0, Lnvp;->Y:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    if-eqz v0, :cond_2

    .line 256
    iget-object v1, p0, Lnvp;->Y:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    .line 4098
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofc;

    iput-object v0, v1, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->f:Lofc;

    .line 258
    :cond_2
    return-void
.end method

.method public final a(Lofe;)V
    .locals 3

    .prologue
    .line 1001
    iget-object v0, p0, Lnvp;->aw:Lofc;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lnvp;->ay:Z

    if-nez v0, :cond_1

    .line 1010
    :cond_0
    :goto_0
    return-void

    .line 1006
    :cond_1
    iget-object v0, p0, Lnvp;->aw:Lofc;

    sget-object v1, Lofe;->e:Lofe;

    const/4 v2, 0x0

    invoke-interface {v0, p1, v1, v2}, Lofc;->a(Lofe;Lofe;Lumo;)V

    goto :goto_0
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    const/16 v1, 0x80

    .line 815
    if-eqz p1, :cond_0

    .line 816
    invoke-virtual {p0}, Lnvp;->f()Lfn;

    move-result-object v0

    invoke-virtual {v0}, Lfn;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 820
    :goto_0
    return-void

    .line 818
    :cond_0
    invoke-virtual {p0}, Lnvp;->f()Lfn;

    move-result-object v0

    invoke-virtual {v0}, Lfn;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 623
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 627
    invoke-virtual {p0}, Lnvp;->f()Lfn;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 628
    invoke-direct {p0}, Lnvp;->A()V

    .line 630
    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 565
    invoke-super {p0, p1}, Lfi;->e(Landroid/os/Bundle;)V

    .line 568
    const-string v0, "max_hardware_decoders"

    iget v1, p0, Lnvp;->ai:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 569
    const-string v0, "extractor_sample_source_enabled"

    iget-boolean v1, p0, Lnvp;->af:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 570
    const-string v0, "max_video_duration_us"

    iget-wide v2, p0, Lnvp;->ad:J

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 571
    const-string v0, "show_metadata_upload_view"

    iget-boolean v1, p0, Lnvp;->aj:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 574
    const-string v0, "video_uri"

    iget-object v1, p0, Lnvp;->a:Lnvv;

    .line 12429
    iget-object v1, v1, Lnvv;->f:Landroid/net/Uri;

    .line 574
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 575
    const-string v0, "editable_video"

    iget-object v1, p0, Lnvp;->a:Lnvv;

    .line 13422
    iget-object v1, v1, Lnvv;->g:Lker;

    .line 575
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 578
    const-string v2, "playback_position"

    iget-object v0, p0, Lnvp;->a:Lnvv;

    .line 13458
    iget-object v1, v0, Lnvv;->h:Lkhf;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lnvv;->h:Lkhf;

    invoke-virtual {v1}, Lkhf;->b()I

    move-result v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_0

    .line 13459
    iget-object v0, v0, Lnvv;->h:Lkhf;

    invoke-virtual {v0}, Lkhf;->g()J

    move-result-wide v0

    .line 578
    :goto_0
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 581
    const-string v0, "audio_mixer_button_click_logged"

    iget-boolean v1, p0, Lnvp;->az:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 582
    const-string v0, "audio_swap_enabled"

    iget-boolean v1, p0, Lnvp;->ac:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 583
    const-string v0, "audio_swap_track"

    iget-object v1, p0, Lnvp;->a:Lnvv;

    .line 14436
    iget-object v1, v1, Lnvv;->o:Lnon;

    .line 583
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 584
    const-string v0, "audio_cross_fade_visible"

    iget-boolean v1, p0, Lnvp;->ar:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 587
    const-string v0, "video_filter_pipeline"

    iget v1, p0, Lnvp;->ae:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 588
    const-string v0, "video_filters_view_visible"

    iget-object v1, p0, Lnvp;->Z:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 15140
    iget-boolean v1, v1, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->d:Z

    .line 588
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 589
    return-void

    .line 13461
    :cond_0
    iget-wide v0, v0, Lnvv;->l:J

    goto :goto_0
.end method

.method public final j_()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 593
    invoke-super {p0}, Lfi;->j_()V

    .line 595
    iget-object v0, p0, Lnvp;->c:Lcom/google/android/libraries/video/trim/VideoTrimView;

    sget-object v1, Lkek;->a:Lkek;

    invoke-virtual {v0, v2, v2, v1}, Lcom/google/android/libraries/video/trim/VideoTrimView;->a(Lker;Lkjj;Lkek;)V

    .line 596
    iget-object v0, p0, Lnvp;->Y:Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->d()V

    .line 597
    iget-object v0, p0, Lnvp;->ao:Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;->b(Lkhu;)V

    .line 598
    iget-object v0, p0, Lnvp;->ao:Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;->a(Lker;)V

    .line 599
    iget-object v0, p0, Lnvp;->a:Lnvv;

    .line 15266
    iput-object v2, v0, Lnvv;->n:Lnwa;

    .line 600
    iget-object v0, p0, Lnvp;->a:Lnvv;

    .line 15274
    iget-object v1, v0, Lnvv;->i:Lkhi;

    .line 16163
    iget-object v1, v1, Lkhi;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 15275
    iget-object v1, v0, Lnvv;->c:Lnsy;

    if-eqz v1, :cond_1

    .line 15276
    iget-object v1, v0, Lnvv;->c:Lnsy;

    invoke-interface {v1}, Lnsy;->a()V

    .line 15277
    iget-object v1, v0, Lnvv;->c:Lnsy;

    invoke-interface {v1}, Lnsy;->f()Lkhu;

    move-result-object v1

    .line 15278
    if-eqz v1, :cond_0

    .line 15279
    iget-object v2, v0, Lnvv;->e:Lkha;

    invoke-virtual {v2, v1}, Lkha;->b(Lkhu;)V

    .line 15281
    :cond_0
    iget-object v1, v0, Lnvv;->c:Lnsy;

    invoke-interface {v1}, Lnsy;->b()V

    .line 15284
    :cond_1
    iget-object v1, v0, Lnvv;->g:Lker;

    if-eqz v1, :cond_2

    .line 15285
    iget-object v1, v0, Lnvv;->g:Lker;

    invoke-virtual {v1, v0}, Lker;->b(Lkev;)V

    .line 601
    :cond_2
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 638
    iget-object v2, p0, Lnvp;->al:Landroid/view/View;

    if-eq p1, v2, :cond_0

    iget-object v2, p0, Lnvp;->am:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    if-ne p1, v2, :cond_4

    .line 639
    :cond_0
    iget-object v1, p0, Lnvp;->ab:Landroid/widget/ScrollView;

    if-eqz v1, :cond_3

    .line 640
    iget-object v1, p0, Lnvp;->ab:Landroid/widget/ScrollView;

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v1

    .line 641
    iget-object v2, p0, Lnvp;->am:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    invoke-virtual {v2}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->getTop()I

    move-result v2

    if-eq v1, v2, :cond_2

    .line 643
    iget-object v2, p0, Lnvp;->ab:Landroid/widget/ScrollView;

    iget-object v3, p0, Lnvp;->ab:Landroid/widget/ScrollView;

    invoke-virtual {v3}, Landroid/widget/ScrollView;->getScrollX()I

    move-result v3

    iget-object v4, p0, Lnvp;->am:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    invoke-virtual {v4}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->getTop()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 646
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-ge v2, v3, :cond_1

    .line 652
    const/16 v0, 0xfa

    .line 654
    :cond_1
    invoke-direct {p0, v0}, Lnvp;->b(I)V

    .line 657
    :cond_2
    iget-object v0, p0, Lnvp;->am:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    invoke-virtual {v0}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->getTop()I

    move-result v0

    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lnvp;->ak:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    .line 659
    iget-object v0, p0, Lnvp;->ao:Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;->b()V

    .line 16682
    :cond_3
    :goto_0
    return-void

    .line 662
    :cond_4
    iget-object v2, p0, Lnvp;->an:Landroid/widget/ImageButton;

    if-ne p1, v2, :cond_8

    .line 16679
    sget-object v0, Lofe;->az:Lofe;

    invoke-direct {p0, v0}, Lnvp;->b(Lofe;)Z

    .line 16681
    iget-object v0, p0, Lnvp;->a:Lnvv;

    .line 17436
    iget-object v0, v0, Lnvv;->o:Lnon;

    .line 16681
    if-nez v0, :cond_5

    .line 16682
    invoke-virtual {p0}, Lnvp;->v()V

    goto :goto_0

    .line 17699
    :cond_5
    iget-object v0, p0, Lnvp;->aA:Lnow;

    if-eqz v0, :cond_7

    .line 17700
    iget-object v0, p0, Lnvp;->aA:Lnow;

    .line 18119
    iget-object v1, v0, Lnow;->b:Landroid/app/AlertDialog;

    if-eqz v1, :cond_6

    .line 18120
    iget-object v1, v0, Lnow;->b:Landroid/app/AlertDialog;

    invoke-virtual {v1}, Landroid/app/AlertDialog;->dismiss()V

    .line 18121
    iput-object v3, v0, Lnow;->b:Landroid/app/AlertDialog;

    .line 17701
    :cond_6
    iput-object v3, p0, Lnvp;->aA:Lnow;

    .line 17704
    :cond_7
    invoke-virtual {p0}, Lnvp;->f()Lfn;

    move-result-object v0

    invoke-virtual {v0}, Lfn;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lrff;

    .line 17705
    invoke-interface {v0}, Lrff;->h()Lrej;

    move-result-object v2

    .line 17707
    new-instance v0, Lnow;

    .line 17708
    invoke-virtual {p0}, Lnvp;->f()Lfn;

    move-result-object v1

    .line 17709
    invoke-virtual {v2}, Lrej;->n()Lrjv;

    move-result-object v2

    iget-object v3, p0, Lnvp;->a:Lnvv;

    .line 18436
    iget-object v3, v3, Lnvv;->o:Lnon;

    .line 17710
    new-instance v4, Lnvr;

    invoke-direct {v4, p0}, Lnvr;-><init>(Lnvp;)V

    new-instance v5, Lnvs;

    invoke-direct {v5, p0}, Lnvs;-><init>(Lnvp;)V

    invoke-direct/range {v0 .. v5}, Lnow;-><init>(Landroid/content/Context;Lrjv;Lnon;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lnvp;->aA:Lnow;

    .line 17723
    iget-object v0, p0, Lnvp;->aA:Lnow;

    .line 19112
    iget-object v0, v0, Lnow;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 664
    :cond_8
    iget-object v2, p0, Lnvp;->b:Landroid/widget/ImageButton;

    if-ne p1, v2, :cond_9

    .line 19672
    sget-object v0, Lofe;->aS:Lofe;

    invoke-direct {p0, v0}, Lnvp;->b(Lofe;)Z

    .line 19675
    iget-object v0, p0, Lnvp;->Z:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->a()V

    goto :goto_0

    .line 666
    :cond_9
    iget-object v2, p0, Lnvp;->ap:Landroid/widget/ImageButton;

    if-ne p1, v2, :cond_3

    .line 19689
    iget-boolean v2, p0, Lnvp;->az:Z

    if-nez v2, :cond_a

    sget-object v2, Lofe;->aH:Lofe;

    .line 19690
    invoke-direct {p0, v2}, Lnvp;->b(Lofe;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 19693
    iput-boolean v1, p0, Lnvp;->az:Z

    .line 19695
    :cond_a
    iget-boolean v2, p0, Lnvp;->ar:Z

    if-nez v2, :cond_b

    move v0, v1

    :cond_b
    invoke-direct {p0, v0}, Lnvp;->b(Z)V

    goto/16 :goto_0
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 1

    .prologue
    .line 743
    iget-object v0, p0, Lnvp;->am:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lnvp;->ab:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    .line 744
    invoke-direct {p0}, Lnvp;->y()V

    .line 746
    :cond_0
    return-void
.end method

.method public final onScrollChanged()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 750
    iget-object v0, p0, Lnvp;->ab:Landroid/widget/ScrollView;

    if-nez v0, :cond_1

    .line 768
    :cond_0
    :goto_0
    return-void

    .line 753
    :cond_1
    iget-object v0, p0, Lnvp;->ab:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    .line 754
    iget v1, p0, Lnvp;->as:I

    if-eq v0, v1, :cond_2

    .line 755
    iput v0, p0, Lnvp;->as:I

    .line 756
    invoke-direct {p0}, Lnvp;->y()V

    .line 757
    if-nez v0, :cond_2

    .line 759
    invoke-direct {p0, v3}, Lnvp;->b(I)V

    .line 763
    :cond_2
    iget-object v1, p0, Lnvp;->a:Lnvv;

    .line 20444
    iget-object v1, v1, Lnvv;->h:Lkhf;

    .line 764
    if-eqz v1, :cond_0

    iget-object v2, p0, Lnvp;->am:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    invoke-virtual {v2}, Lcom/google/android/libraries/video/preview/VideoWithPreviewView;->getTop()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lnvp;->ak:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 766
    invoke-virtual {v1, v3}, Lkhf;->a(Z)V

    goto :goto_0
.end method

.method public final q()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 533
    invoke-super {p0}, Lfi;->q()V

    .line 535
    iget-object v0, p0, Lnvp;->a:Lnvv;

    .line 10294
    new-instance v1, Lkhf;

    invoke-direct {v1}, Lkhf;-><init>()V

    iput-object v1, v0, Lnvv;->h:Lkhf;

    .line 10295
    iput-boolean v4, v0, Lnvv;->b:Z

    .line 10296
    iget-object v1, v0, Lnvv;->h:Lkhf;

    invoke-virtual {v1, v0}, Lkhf;->a(Lgyr;)V

    .line 10297
    iget-object v1, v0, Lnvv;->e:Lkha;

    iget-object v2, v0, Lnvv;->h:Lkhf;

    invoke-virtual {v1, v2}, Lkha;->a(Lgyo;)V

    .line 10298
    iget-object v1, v0, Lnvv;->i:Lkhi;

    iget-object v2, v0, Lnvv;->h:Lkhf;

    const/4 v3, 0x3

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-virtual {v1, v2, v3}, Lkhi;->a(Lkhf;[I)V

    .line 10301
    invoke-virtual {v0}, Lnvv;->d()V

    .line 10303
    iget-object v1, v0, Lnvv;->d:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    iget-object v0, v0, Lnvv;->h:Lkhf;

    .line 11140
    iput v4, v1, Lkhq;->h:I

    .line 11142
    iget-object v2, v1, Lkhq;->g:Lgyo;

    if-eq v2, v0, :cond_1

    .line 11146
    iget-object v2, v1, Lkhq;->g:Lgyo;

    if-eqz v2, :cond_0

    .line 11147
    iget-object v2, v1, Lkhq;->g:Lgyo;

    invoke-interface {v2, v1}, Lgyo;->b(Lgyr;)V

    .line 11150
    :cond_0
    iput-object v0, v1, Lkhq;->g:Lgyo;

    .line 11152
    iget-object v0, v1, Lkhq;->g:Lgyo;

    if-eqz v0, :cond_4

    .line 11153
    iget-object v0, v1, Lkhq;->g:Lgyo;

    invoke-interface {v0}, Lgyo;->b()I

    move-result v0

    invoke-virtual {v1, v0}, Lkhq;->a(I)V

    .line 11154
    iget-object v0, v1, Lkhq;->g:Lgyo;

    invoke-interface {v0, v1}, Lgyo;->a(Lgyr;)V

    .line 537
    :cond_1
    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 538
    invoke-virtual {p0}, Lnvp;->f()Lfn;

    move-result-object v0

    invoke-virtual {v0}, Lfn;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 541
    invoke-virtual {p0}, Lnvp;->g()Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v0, p0, Lnvp;->aj:Z

    if-eqz v0, :cond_5

    .line 544
    const v0, 0x7f0d0014

    .line 546
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v3

    .line 547
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 542
    invoke-virtual {v2, v0, v3, v1}, Landroid/content/res/Resources;->getFraction(III)F

    move-result v0

    .line 548
    iget-object v1, p0, Lnvp;->am:Lcom/google/android/libraries/video/preview/VideoWithPreviewView;

    float-to-int v0, v0

    .line 11211
    iget v2, v1, Lkhq;->e:I

    if-eq v2, v0, :cond_2

    .line 11212
    iput v0, v1, Lkhq;->e:I

    .line 11213
    invoke-virtual {v1}, Lkhq;->c()V

    .line 550
    :cond_2
    iget-boolean v0, p0, Lnvp;->ac:Z

    if-eqz v0, :cond_3

    .line 551
    iget-object v0, p0, Lnvp;->an:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 553
    :cond_3
    return-void

    .line 11156
    :cond_4
    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Lkhq;->a(I)V

    goto :goto_0

    .line 545
    :cond_5
    const v0, 0x7f0d0015

    goto :goto_1

    .line 10298
    :array_0
    .array-data 4
        0x0
        0x1
        0x4
    .end array-data
.end method

.method public final r()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 557
    invoke-super {p0}, Lfi;->r()V

    .line 559
    iget-object v0, p0, Lnvp;->ao:Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/youtube/edit/preview/EditableVideoControllerView;->a(Lgyo;)V

    .line 560
    iget-object v0, p0, Lnvp;->a:Lnvv;

    .line 11311
    iget-object v1, v0, Lnvv;->i:Lkhi;

    .line 12152
    iget-object v2, v1, Lkhi;->b:Lkfy;

    invoke-virtual {v2, v1}, Lkfy;->c(Lkfz;)V

    .line 12153
    iput-object v4, v1, Lkhi;->f:Lkhf;

    .line 12154
    iput-object v4, v1, Lkhi;->i:Lkhn;

    .line 12155
    iput-object v4, v1, Lkhi;->h:[I

    .line 11313
    iget-object v1, v0, Lnvv;->h:Lkhf;

    if-eqz v1, :cond_1

    .line 11314
    iget-object v1, v0, Lnvv;->h:Lkhf;

    invoke-virtual {v1}, Lkhf;->b()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 11315
    iget-object v1, v0, Lnvv;->h:Lkhf;

    invoke-virtual {v1}, Lkhf;->g()J

    move-result-wide v2

    iput-wide v2, v0, Lnvv;->l:J

    .line 11318
    :cond_0
    iget-object v1, v0, Lnvv;->h:Lkhf;

    invoke-virtual {v1}, Lkhf;->e()V

    .line 11319
    iput-object v4, v0, Lnvv;->h:Lkhf;

    .line 11320
    const/4 v1, 0x0

    iput-boolean v1, v0, Lnvv;->b:Z

    .line 11323
    :cond_1
    iput-object v4, v0, Lnvv;->j:Lkhn;

    .line 11324
    iput-object v4, v0, Lnvv;->k:Lhai;

    .line 11326
    iget-object v0, v0, Lnvv;->c:Lnsy;

    invoke-interface {v0}, Lnsy;->a()V

    .line 561
    return-void
.end method

.method final v()V
    .locals 3

    .prologue
    .line 727
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lnvp;->f()Lfn;

    move-result-object v1

    const-class v2, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioSelectionActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 728
    iget-object v1, p0, Lnvp;->aw:Lofc;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lnvp;->aw:Lofc;

    invoke-interface {v1}, Lofc;->d()Lofj;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 729
    const-string v1, "parent_csn"

    iget-object v2, p0, Lnvp;->aw:Lofc;

    .line 731
    invoke-interface {v2}, Lofc;->d()Lofj;

    move-result-object v2

    .line 20286
    iget-object v2, v2, Lofj;->a:Ljava/lang/String;

    .line 729
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 733
    :cond_0
    const-string v1, "extractor_sample_source"

    iget-boolean v2, p0, Lnvp;->af:Z

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 735
    const/16 v1, 0x3e27

    invoke-virtual {p0, v0, v1}, Lnvp;->startActivityForResult(Landroid/content/Intent;I)V

    .line 736
    return-void
.end method

.method public final w()V
    .locals 3

    .prologue
    .line 826
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lnvp;->a(Lnon;)V

    .line 828
    invoke-virtual {p0}, Lnvp;->f()Lfn;

    move-result-object v0

    .line 829
    invoke-virtual {p0}, Lnvp;->g()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f110502

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 827
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 831
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 832
    return-void
.end method

.method final x()V
    .locals 3

    .prologue
    .line 1065
    iget-object v0, p0, Lnvp;->a:Lnvv;

    invoke-virtual {v0}, Lnvv;->c()Z

    move-result v0

    invoke-static {v0}, Lmaz;->b(Z)V

    .line 1067
    iget-object v1, p0, Lnvp;->b:Landroid/widget/ImageButton;

    iget-object v0, p0, Lnvp;->Z:Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;

    .line 45144
    iget-object v0, v0, Lcom/google/android/libraries/youtube/edit/filters/ui/ChooseFilterView;->b:Lnrm;

    .line 46044
    iget-object v0, v0, Lnrm;->b:Lnro;

    const-string v2, "NORMAL"

    invoke-static {v2}, Lnrn;->a(Ljava/lang/String;)Lnro;

    move-result-object v2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    .line 1068
    :goto_0
    if-eqz v0, :cond_1

    .line 1069
    const v0, 0x7f0201c9

    .line 1067
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 1071
    return-void

    .line 46044
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 1070
    :cond_1
    const v0, 0x7f0201ca

    goto :goto_1
.end method
