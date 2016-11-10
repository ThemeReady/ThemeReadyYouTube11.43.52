.class public final Ldql;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqhz;

.field private final b:Ldqq;

.field private final c:Ldqi;

.field private final d:Ldqo;

.field private e:I


# direct methods
.method public constructor <init>(Lqhz;Ldqq;Ldqi;Ldqo;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhz;

    iput-object v0, p0, Ldql;->a:Lqhz;

    .line 54
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqq;

    iput-object v0, p0, Ldql;->b:Ldqq;

    .line 55
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqi;

    iput-object v0, p0, Ldql;->c:Ldqi;

    .line 56
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldqo;

    iput-object v0, p0, Ldql;->d:Ldqo;

    .line 58
    sget v0, Ldqm;->a:I

    invoke-direct {p0, v0}, Ldql;->a(I)V

    .line 59
    return-void
.end method

.method private final a(I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 137
    iget v0, p0, Ldql;->e:I

    if-ne v0, p1, :cond_0

    .line 142
    :goto_0
    return-void

    .line 140
    :cond_0
    iput p1, p0, Ldql;->e:I

    .line 3145
    iget-object v3, p0, Ldql;->c:Ldqi;

    iget v0, p0, Ldql;->e:I

    sget v4, Ldqm;->b:I

    if-ne v0, v4, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Lmne;->a(Landroid/view/View;Z)V

    .line 3146
    iget-object v3, p0, Ldql;->d:Ldqo;

    iget v0, p0, Ldql;->e:I

    sget v4, Ldqm;->a:I

    if-eq v0, v4, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v3, v0}, Lmne;->a(Landroid/view/View;Z)V

    .line 3147
    iget-object v0, p0, Ldql;->b:Ldqq;

    iget v3, p0, Ldql;->e:I

    sget v4, Ldqm;->c:I

    if-ne v3, v4, :cond_3

    :goto_3
    invoke-static {v0, v1}, Lmne;->a(Landroid/view/View;Z)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 3145
    goto :goto_1

    :cond_2
    move v0, v2

    .line 3146
    goto :goto_2

    :cond_3
    move v1, v2

    .line 3147
    goto :goto_3
.end method

.method private static b(Lqhx;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 131
    invoke-interface {p0}, Lqhx;->g()Lqeu;

    move-result-object v0

    invoke-virtual {v0}, Lqeu;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lqhx;)V
    .locals 7

    .prologue
    .line 67
    if-nez p1, :cond_0

    .line 68
    sget v0, Ldqm;->a:I

    invoke-direct {p0, v0}, Ldql;->a(I)V

    .line 86
    :goto_0
    return-void

    .line 71
    :cond_0
    invoke-interface {p1}, Lqhx;->d()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 74
    :pswitch_0
    invoke-interface {p1}, Lqhx;->g()Lqeu;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lqhx;->g()Lqeu;

    move-result-object v0

    invoke-virtual {v0}, Lqeu;->c()Ljava/lang/String;

    move-result-object v0

    .line 75
    :goto_1
    iget-object v1, p0, Ldql;->b:Ldqq;

    .line 1061
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1062
    iget-object v0, v1, Ldqq;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v1}, Ldqq;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f110186

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 1066
    :goto_2
    sget v0, Ldqr;->c:I

    invoke-virtual {v1, v0}, Ldqq;->a(I)V

    .line 76
    sget v0, Ldqm;->c:I

    invoke-direct {p0, v0}, Ldql;->a(I)V

    goto :goto_0

    .line 74
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 1064
    :cond_2
    iget-object v2, v1, Ldqq;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v1}, Ldqq;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f110187

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 79
    :pswitch_1
    iget-object v0, p0, Ldql;->c:Ldqi;

    invoke-static {p1}, Ldql;->b(Lqhx;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldqi;->a(Ljava/lang/String;)V

    .line 80
    sget v0, Ldqm;->b:I

    invoke-direct {p0, v0}, Ldql;->a(I)V

    goto :goto_0

    .line 83
    :pswitch_2
    sget v0, Ldqm;->a:I

    invoke-direct {p0, v0}, Ldql;->a(I)V

    goto :goto_0

    .line 71
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final handleMdxSessionStatusEvent(Lqib;)V
    .locals 1
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 1026
    iget-object v0, p1, Lqib;->a:Lqhx;

    .line 63
    invoke-virtual {p0, v0}, Ldql;->a(Lqhx;)V

    .line 64
    return-void
.end method

.method public final handleVideoStageEvent(Lsmd;)V
    .locals 4
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 99
    iget-object v0, p0, Ldql;->a:Lqhz;

    invoke-interface {v0}, Lqhz;->a()Lqhx;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lqhx;->d()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 103
    :cond_1
    invoke-interface {v0}, Lqhx;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 105
    sget v0, Ldqm;->a:I

    invoke-direct {p0, v0}, Ldql;->a(I)V

    goto :goto_0

    .line 1072
    :cond_2
    iget-object v1, p1, Lsmd;->a:Ltdi;

    .line 108
    invoke-virtual {v1}, Ltdi;->ordinal()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    .line 122
    :sswitch_0
    iget-object v1, p0, Ldql;->c:Ldqi;

    invoke-static {v0}, Ldql;->b(Lqhx;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ldqi;->a(Ljava/lang/String;)V

    .line 123
    sget v0, Ldqm;->b:I

    invoke-direct {p0, v0}, Ldql;->a(I)V

    goto :goto_0

    .line 1102
    :sswitch_1
    iget-object v0, p1, Lsmd;->h:Ljava/lang/String;

    .line 110
    if-nez v0, :cond_0

    .line 112
    iget-object v0, p0, Ldql;->b:Ldqq;

    .line 2070
    iget-object v1, v0, Ldqq;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    invoke-virtual {v0}, Ldqq;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f1100bc

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 2071
    sget v1, Ldqr;->b:I

    invoke-virtual {v0, v1}, Ldqq;->a(I)V

    .line 113
    sget v0, Ldqm;->c:I

    invoke-direct {p0, v0}, Ldql;->a(I)V

    goto :goto_0

    .line 117
    :sswitch_2
    iget-object v1, p0, Ldql;->c:Ldqi;

    invoke-static {v0}, Ldql;->b(Lqhx;)Ljava/lang/String;

    move-result-object v0

    .line 3040
    iget-object v2, v1, Ldqi;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const v3, 0x7f11039c

    invoke-virtual {v1, v3, v0}, Ldqi;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    sget v0, Ldqm;->b:I

    invoke-direct {p0, v0}, Ldql;->a(I)V

    goto :goto_0

    .line 108
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5 -> :sswitch_1
        0x8 -> :sswitch_2
        0x9 -> :sswitch_0
    .end sparse-switch
.end method
