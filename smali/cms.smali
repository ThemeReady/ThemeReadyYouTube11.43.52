.class public final Lcms;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmms;


# instance fields
.field private a:Lpwv;

.field private b:Lpwu;

.field private c:I

.field private d:I

.field private e:Ljava/lang/String;

.field private f:Z


# direct methods
.method public constructor <init>(Lpwv;IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    const/4 v0, 0x1

    iput v0, p0, Lcms;->c:I

    .line 40
    iput p3, p0, Lcms;->d:I

    .line 41
    iput-object p4, p0, Lcms;->e:Ljava/lang/String;

    .line 42
    iput-object p1, p0, Lcms;->a:Lpwv;

    .line 43
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcms;->f:Z

    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcms;->a:Lpwv;

    const/16 v1, 0xe

    .line 59
    invoke-interface {v0, v1}, Lpwv;->a(I)Lpwu;

    move-result-object v0

    iput-object v0, p0, Lcms;->b:Lpwu;

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcms;->f:Z

    .line 62
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x1

    iput v0, p0, Lcms;->d:I

    .line 49
    return-void
.end method

.method public final b(I)V
    .locals 8

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 66
    iget-boolean v0, p0, Lcms;->f:Z

    if-nez v0, :cond_0

    .line 80
    :goto_0
    return-void

    .line 70
    :cond_0
    iget-object v0, p0, Lcms;->b:Lpwu;

    const-string v5, "spf"

    invoke-interface {v0, v5}, Lpwu;->a(Ljava/lang/String;)V

    .line 71
    new-instance v5, Lwom;

    invoke-direct {v5}, Lwom;-><init>()V

    .line 72
    iget v0, p0, Lcms;->c:I

    .line 1083
    packed-switch v0, :pswitch_data_0

    move v0, v1

    .line 72
    :goto_1
    iput v0, v5, Lwom;->a:I

    .line 1111
    packed-switch p1, :pswitch_data_1

    move v0, v1

    .line 73
    :goto_2
    iput v0, v5, Lwom;->c:I

    .line 74
    iget v0, p0, Lcms;->d:I

    .line 2095
    packed-switch v0, :pswitch_data_2

    move v0, v1

    .line 74
    :goto_3
    iput v0, v5, Lwom;->b:I

    .line 75
    iget-object v6, p0, Lcms;->e:Ljava/lang/String;

    .line 2125
    if-eqz v6, :cond_2

    .line 2130
    const/4 v0, -0x1

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    :cond_1
    :goto_4
    packed-switch v0, :pswitch_data_3

    :cond_2
    move v2, v1

    .line 75
    :goto_5
    :pswitch_0
    iput v2, v5, Lwom;->d:I

    .line 76
    new-instance v0, Lvko;

    invoke-direct {v0}, Lvko;-><init>()V

    .line 77
    iput-object v5, v0, Lvko;->c:Lwom;

    .line 78
    iget-object v2, p0, Lcms;->b:Lpwu;

    invoke-interface {v2, v0}, Lpwu;->a(Lvko;)V

    .line 79
    iput-boolean v1, p0, Lcms;->f:Z

    goto :goto_0

    :pswitch_1
    move v0, v1

    .line 1085
    goto :goto_1

    :pswitch_2
    move v0, v2

    .line 1087
    goto :goto_1

    :pswitch_3
    move v0, v3

    .line 1089
    goto :goto_1

    :pswitch_4
    move v0, v1

    .line 1113
    goto :goto_2

    :pswitch_5
    move v0, v4

    .line 1115
    goto :goto_2

    :pswitch_6
    move v0, v3

    .line 1117
    goto :goto_2

    :pswitch_7
    move v0, v2

    .line 1119
    goto :goto_2

    :pswitch_8
    move v0, v1

    .line 2097
    goto :goto_3

    :pswitch_9
    move v0, v2

    .line 2099
    goto :goto_3

    .line 2101
    :pswitch_a
    const/4 v0, 0x4

    goto :goto_3

    :pswitch_b
    move v0, v4

    .line 2103
    goto :goto_3

    :pswitch_c
    move v0, v3

    .line 2105
    goto :goto_3

    .line 2130
    :sswitch_0
    const-string v7, "LATENCY_SPINNER_TAG_UNKNOWN"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v0, v1

    goto :goto_4

    :sswitch_1
    const-string v7, "LATENCY_SPINNER_TAG_BROWSE_RESPONSE"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v0, v2

    goto :goto_4

    :sswitch_2
    const-string v7, "LATENCY_SPINNER_TAG_SEARCH_RESULTS"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v0, v3

    goto :goto_4

    :sswitch_3
    const-string v7, "LATENCY_SPINNER_TAG_WATCH_NEXT_RESPONSE"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    move v0, v4

    goto :goto_4

    :pswitch_d
    move v2, v1

    .line 2132
    goto :goto_5

    :pswitch_e
    move v2, v3

    .line 2136
    goto :goto_5

    :pswitch_f
    move v2, v4

    .line 2138
    goto :goto_5

    .line 1083
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 1111
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 2095
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_9
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 2130
    :sswitch_data_0
    .sparse-switch
        -0x10db3dc2 -> :sswitch_0
        0x44a00c6a -> :sswitch_1
        0x4fb6a091 -> :sswitch_3
        0x5be857ab -> :sswitch_2
    .end sparse-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method
