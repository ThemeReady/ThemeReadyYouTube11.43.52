.class final Lqom;
.super Lmph;
.source "SourceFile"


# instance fields
.field private synthetic a:Lqoa;


# direct methods
.method constructor <init>(Lqoa;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lqom;->a:Lqoa;

    invoke-direct {p0, p2}, Lmph;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 1156
    new-instance v0, Lrcc;

    iget-object v1, p0, Lqom;->a:Lqoa;

    .line 2124
    iget-object v1, v1, Lqoa;->c:Lltb;

    .line 1157
    invoke-virtual {v1}, Lltb;->j()Lmfq;

    move-result-object v1

    iget-object v2, p0, Lqom;->a:Lqoa;

    .line 3124
    iget-object v2, v2, Lqoa;->a:Landroid/content/Context;

    .line 1158
    invoke-static {v2}, Lmon;->h(Landroid/content/Context;)Z

    move-result v2

    iget-object v3, p0, Lqom;->a:Lqoa;

    .line 4124
    iget-object v3, v3, Lqoa;->a:Landroid/content/Context;

    .line 5044
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 5071
    const-string v4, "youtube:device_lowend"

    invoke-static {v3, v4, v10}, Ljfd;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v3

    .line 5044
    if-ne v3, v6, :cond_0

    move v3, v6

    .line 1159
    :goto_0
    iget-object v4, p0, Lqom;->a:Lqoa;

    .line 5124
    iget-object v4, v4, Lqoa;->a:Landroid/content/Context;

    .line 6034
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "youtube:is_low_end_mobile_network"

    invoke-static {v4, v5, v7}, Ljfd;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v4

    .line 1160
    iget-object v5, p0, Lqom;->a:Lqoa;

    .line 6124
    iget-object v5, v5, Lqoa;->a:Landroid/content/Context;

    .line 7054
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v8

    .line 7071
    const-string v9, "youtube:device_lowend"

    invoke-static {v8, v9, v10}, Ljfd;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v8

    .line 7054
    packed-switch v8, :pswitch_data_0

    .line 7530
    const-string v8, "window"

    .line 7531
    invoke-virtual {v5, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/WindowManager;

    invoke-interface {v5}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v5

    .line 7532
    if-eqz v5, :cond_1

    .line 7535
    invoke-virtual {v5}, Landroid/view/Display;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/view/Display;->getHeight()I

    move-result v5

    invoke-static {v8, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 7536
    const/16 v8, 0x167

    if-gt v5, v8, :cond_1

    move v5, v6

    .line 1161
    :goto_1
    iget-object v6, p0, Lqom;->a:Lqoa;

    .line 8124
    iget-object v6, v6, Lqoa;->f:Lrcv;

    .line 1162
    iget-object v7, p0, Lqom;->a:Lqoa;

    .line 9124
    iget-object v7, v7, Lqoa;->c:Lltb;

    .line 1163
    invoke-virtual {v7}, Lltb;->r()Lmoa;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lrcc;-><init>(Lmfq;ZZZZLrcv;Lmoa;)V

    .line 153
    return-object v0

    :cond_0
    move v3, v7

    .line 5044
    goto :goto_0

    :pswitch_0
    move v5, v7

    .line 7056
    goto :goto_1

    :pswitch_1
    move v5, v6

    .line 7058
    goto :goto_1

    :cond_1
    move v5, v7

    .line 7536
    goto :goto_1

    .line 7054
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
