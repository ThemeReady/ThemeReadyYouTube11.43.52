.class public final Lxts;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lvir;

.field private c:Lymq;


# direct methods
.method constructor <init>(Landroid/content/Context;Lvir;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lxts;->a:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lxts;->b:Lvir;

    .line 41
    return-void
.end method

.method private final b()Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 118
    iget-object v0, p0, Lxts;->b:Lvir;

    iget-object v0, v0, Lvir;->D:[I

    array-length v0, v0

    if-nez v0, :cond_1

    .line 127
    :cond_0
    :goto_0
    return v2

    .line 3131
    :cond_1
    iget-object v0, p0, Lxts;->a:Landroid/content/Context;

    const-string v3, "connectivity"

    .line 3132
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 3133
    if-eqz v0, :cond_2

    .line 3137
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 3138
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 3142
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    :cond_2
    :pswitch_0
    move v0, v1

    .line 122
    :goto_1
    iget-object v3, p0, Lxts;->b:Lvir;

    iget-object v4, v3, Lvir;->D:[I

    array-length v5, v4

    move v3, v1

    :goto_2
    if-ge v3, v5, :cond_3

    aget v6, v4, v3

    .line 123
    if-eq v0, v6, :cond_0

    .line 122
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 3145
    :pswitch_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    move v0, v1

    .line 3177
    goto :goto_1

    .line 3147
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_1

    .line 3149
    :pswitch_3
    const/4 v0, 0x3

    goto :goto_1

    .line 3151
    :pswitch_4
    const/4 v0, 0x4

    goto :goto_1

    .line 3153
    :pswitch_5
    const/4 v0, 0x5

    goto :goto_1

    .line 3155
    :pswitch_6
    const/4 v0, 0x6

    goto :goto_1

    .line 3157
    :pswitch_7
    const/4 v0, 0x7

    goto :goto_1

    .line 3159
    :pswitch_8
    const/16 v0, 0x8

    goto :goto_1

    .line 3161
    :pswitch_9
    const/16 v0, 0x9

    goto :goto_1

    .line 3163
    :pswitch_a
    const/16 v0, 0xa

    goto :goto_1

    .line 3165
    :pswitch_b
    const/16 v0, 0xb

    goto :goto_1

    .line 3167
    :pswitch_c
    const/16 v0, 0xc

    goto :goto_1

    .line 3169
    :pswitch_d
    const/16 v0, 0xd

    goto :goto_1

    .line 3171
    :pswitch_e
    const/16 v0, 0xe

    goto :goto_1

    .line 3173
    :pswitch_f
    const/16 v0, 0xf

    goto :goto_1

    .line 3175
    :pswitch_10
    const/16 v0, 0x10

    goto :goto_1

    :pswitch_11
    move v0, v2

    .line 3180
    goto :goto_1

    .line 3182
    :pswitch_12
    const/16 v0, 0x11

    goto :goto_1

    .line 3184
    :pswitch_13
    const/16 v0, 0x12

    goto :goto_1

    .line 3186
    :pswitch_14
    const/16 v0, 0x13

    goto :goto_1

    :cond_3
    move v2, v1

    .line 127
    goto :goto_0

    .line 3142
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_12
        :pswitch_14
        :pswitch_0
        :pswitch_13
    .end packed-switch

    .line 3145
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
    .end packed-switch
.end method


# virtual methods
.method final a()Lymq;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 47
    iget-object v0, p0, Lxts;->c:Lymq;

    if-nez v0, :cond_1

    .line 49
    iget-object v0, p0, Lxts;->b:Lvir;

    iget-boolean v0, v0, Lvir;->s:Z

    const/16 v2, 0x15

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Cronet enabled: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmpg;->e(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lxts;->b:Lvir;

    iget-boolean v0, v0, Lvir;->s:Z

    if-eqz v0, :cond_4

    .line 2073
    new-instance v2, Lzcd;

    iget-object v0, p0, Lxts;->a:Landroid/content/Context;

    invoke-direct {v2, v0}, Lzcd;-><init>(Landroid/content/Context;)V

    .line 1079
    iget-object v0, p0, Lxts;->b:Lvir;

    iget-boolean v0, v0, Lvir;->I:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lxts;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 1080
    :goto_0
    const/16 v3, 0x1a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cronet QUIC enabled: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lmpg;->e(Ljava/lang/String;)V

    .line 2281
    iput-boolean v0, v2, Lzcd;->h:Z

    .line 1083
    iget-object v0, p0, Lxts;->b:Lvir;

    iget-boolean v0, v0, Lvir;->J:Z

    const/16 v3, 0x1b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cronet HTTP2 enabled: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmpg;->e(Ljava/lang/String;)V

    .line 1084
    iget-object v0, p0, Lxts;->b:Lvir;

    iget-boolean v0, v0, Lvir;->J:Z

    .line 2312
    iput-boolean v0, v2, Lzcd;->i:Z

    .line 2332
    iput-boolean v1, v2, Lzcd;->j:Z

    .line 1092
    new-instance v0, Ljava/net/URL;

    iget-object v3, p0, Lxts;->b:Lvir;

    iget-object v3, v3, Lvir;->a:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 1093
    invoke-virtual {v0}, Ljava/net/URL;->getDefaultPort()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 1095
    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/URL;->getDefaultPort()I

    move-result v4

    invoke-virtual {v0}, Ljava/net/URL;->getDefaultPort()I

    move-result v0

    invoke-virtual {v2, v3, v4, v0}, Lzcd;->a(Ljava/lang/String;II)Lzcd;

    .line 1098
    :cond_0
    iget-object v0, p0, Lxts;->b:Lvir;

    iget-object v0, v0, Lvir;->t:Ljava/lang/String;

    .line 2671
    iput-object v0, v2, Lzcd;->n:Ljava/lang/String;

    .line 1099
    invoke-virtual {v2}, Lzcd;->a()Lzcc;

    move-result-object v2

    .line 52
    iget-object v0, p0, Lxts;->b:Lvir;

    iget-boolean v0, v0, Lvir;->H:Z

    const/16 v3, 0x25

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cronet Async interface enabled: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmpg;->e(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lxts;->b:Lvir;

    iget-boolean v0, v0, Lvir;->H:Z

    if-eqz v0, :cond_3

    .line 54
    new-instance v0, Lxvl;

    invoke-direct {v0, v2}, Lxvl;-><init>(Lzcc;)V

    .line 3068
    :goto_1
    invoke-static {v0}, Lymr;->a(Lyll;)Lyms;

    move-result-object v0

    invoke-virtual {v0}, Lyms;->a()Lymq;

    move-result-object v0

    .line 61
    iput-object v0, p0, Lxts;->c:Lymq;

    .line 63
    :cond_1
    iget-object v0, p0, Lxts;->c:Lymq;

    return-object v0

    :cond_2
    move v0, v1

    .line 1079
    goto/16 :goto_0

    .line 56
    :cond_3
    new-instance v0, Lylo;

    new-instance v3, Lxtt;

    invoke-direct {v3, v2}, Lxtt;-><init>(Lzcc;)V

    invoke-direct {v0, v3, v1}, Lylo;-><init>(Lylq;B)V

    goto :goto_1

    .line 59
    :cond_4
    new-instance v0, Lylo;

    invoke-direct {v0}, Lylo;-><init>()V

    goto :goto_1
.end method
