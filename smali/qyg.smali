.class public abstract Lqyg;
.super Lhfy;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhfy;-><init>(I)V

    .line 16
    return-void
.end method


# virtual methods
.method protected final a(Lhme;)V
    .locals 6

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v2}, Lhme;->c(I)V

    .line 24
    invoke-virtual {p1}, Lhme;->j()I

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p1, v2}, Lhme;->c(I)V

    .line 29
    :cond_0
    invoke-virtual {p1}, Lhme;->r()Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-virtual {p1}, Lhme;->r()Ljava/lang/String;

    .line 33
    invoke-virtual {p1}, Lhme;->h()J

    .line 35
    invoke-virtual {p1}, Lhme;->h()J

    .line 37
    invoke-virtual {p1}, Lhme;->h()J

    .line 39
    invoke-virtual {p1}, Lhme;->h()J

    .line 1039
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 1040
    invoke-virtual {p1}, Lhme;->q()Ljava/lang/String;

    move-result-object v0

    .line 1041
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1042
    const-string v4, ": "

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 1043
    array-length v4, v0

    const/4 v5, 0x2

    if-lt v4, v5, :cond_1

    .line 1044
    aget-object v4, v0, v1

    const/4 v5, 0x1

    aget-object v0, v0, v5

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1046
    :cond_1
    invoke-virtual {p1}, Lhme;->q()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 1048
    :cond_2
    new-instance v4, Lqxt;

    invoke-direct {v4, v3}, Lqxt;-><init>(Ljava/util/HashMap;)V

    .line 41
    const/4 v0, -0x1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :cond_3
    :goto_1
    packed-switch v0, :pswitch_data_1

    .line 46
    invoke-virtual {p0, v4}, Lqyg;->a(Lqxt;)V

    .line 49
    :goto_2
    return-void

    .line 41
    :pswitch_0
    const-string v3, "http://youtube.com/streaming/metadata/segment/102015"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    goto :goto_1

    .line 43
    :pswitch_1
    invoke-virtual {p0, v4}, Lqyg;->b(Lqxt;)V

    goto :goto_2

    .line 41
    :pswitch_data_0
    .packed-switch -0x18c7de5b
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method protected abstract a(Lqxt;)V
.end method

.method protected abstract b(Lqxt;)V
.end method
