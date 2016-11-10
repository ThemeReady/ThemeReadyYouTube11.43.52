.class public final Lxyo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lycf;


# instance fields
.field private synthetic a:Lcom/google/android/moxie/common/MoxieActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/moxie/common/MoxieActivity;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lxyo;->a:Lcom/google/android/moxie/common/MoxieActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lxyo;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 1038
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lyca;

    .line 117
    invoke-virtual {v0}, Lyca;->e()V

    .line 118
    iget-object v0, p0, Lxyo;->a:Lcom/google/android/moxie/common/MoxieActivity;

    invoke-virtual {v0}, Lcom/google/android/moxie/common/MoxieActivity;->finish()V

    .line 119
    return-void
.end method

.method public final a(IILjava/lang/String;)V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 122
    packed-switch p1, :pswitch_data_0

    .line 168
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 124
    :pswitch_1
    iget-object v0, p0, Lxyo;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 2038
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lyca;

    .line 124
    iget-object v1, p0, Lxyo;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 3038
    iget-boolean v1, v1, Lcom/google/android/moxie/common/MoxieActivity;->k:Z

    .line 124
    invoke-virtual {v0, v1}, Lyca;->a(Z)V

    goto :goto_0

    .line 127
    :pswitch_2
    iget-object v0, p0, Lxyo;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 4038
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->d:Landroid/view/View;

    .line 127
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 128
    iget-object v0, p0, Lxyo;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 5038
    invoke-virtual {v0, v1}, Lcom/google/android/moxie/common/MoxieActivity;->b(I)V

    .line 129
    iget-object v0, p0, Lxyo;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 6038
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lyca;

    .line 129
    iget-object v1, p0, Lxyo;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 7038
    iget-boolean v1, v1, Lcom/google/android/moxie/common/MoxieActivity;->k:Z

    .line 129
    invoke-virtual {v0, v1}, Lyca;->a(Z)V

    .line 130
    iget-object v0, p0, Lxyo;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 8038
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/moxie/common/MoxieActivity;->e:Z

    .line 131
    iget-object v0, p0, Lxyo;->a:Lcom/google/android/moxie/common/MoxieActivity;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    .line 9038
    sget-wide v4, Lcom/google/android/moxie/common/MoxieActivity;->a:J

    .line 131
    sub-long/2addr v2, v4

    long-to-float v1, v2

    const/high16 v2, 0x447a0000    # 1000.0f

    div-float/2addr v1, v2

    .line 10038
    iput v1, v0, Lcom/google/android/moxie/common/MoxieActivity;->i:F

    goto :goto_0

    .line 147
    :pswitch_3
    iget-object v0, p0, Lxyo;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 11038
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lyca;

    .line 147
    invoke-virtual {v0}, Lyca;->e()V

    .line 148
    iget-object v0, p0, Lxyo;->a:Lcom/google/android/moxie/common/MoxieActivity;

    invoke-virtual {v0}, Lcom/google/android/moxie/common/MoxieActivity;->finish()V

    goto :goto_0

    .line 151
    :pswitch_4
    iget-object v0, p0, Lxyo;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 12038
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->d:Landroid/view/View;

    .line 151
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 154
    :pswitch_5
    iget-object v0, p0, Lxyo;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 13038
    iget-boolean v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->e:Z

    .line 154
    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lxyo;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 14038
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->d:Landroid/view/View;

    .line 155
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 160
    :pswitch_6
    invoke-static {}, Lcom/google/android/moxie/common/AnalyticsManager;->getInstance()Lcom/google/android/moxie/common/AnalyticsManager;

    move-result-object v0

    .line 161
    const-string v1, "STORY_STATUS_ERROR"

    invoke-virtual {v0, v1}, Lcom/google/android/moxie/common/AnalyticsManager;->pushNewErrorState(Ljava/lang/String;)V

    .line 162
    iget-object v0, p0, Lxyo;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 15038
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxieActivity;->c:Lyca;

    .line 162
    invoke-virtual {v0}, Lyca;->e()V

    .line 163
    iget-object v0, p0, Lxyo;->a:Lcom/google/android/moxie/common/MoxieActivity;

    .line 16038
    invoke-virtual {v0, p2, p3}, Lcom/google/android/moxie/common/MoxieActivity;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 122
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method
