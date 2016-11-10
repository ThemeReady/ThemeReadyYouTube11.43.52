.class public abstract Lyyp;
.super Lyxs;
.source "SourceFile"


# static fields
.field private static final a:[C

.field static final j:Ljava/util/logging/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 739
    const-class v0, Lyyp;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lyyp;->j:Ljava/util/logging/Logger;

    .line 761
    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lyyp;->a:[C

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 813
    invoke-direct {p0}, Lyxs;-><init>()V

    .line 814
    return-void
.end method

.method private static a([B)Ljava/lang/String;
    .locals 12

    .prologue
    const/16 v11, 0x3d

    const/4 v1, 0x0

    .line 776
    array-length v5, p0

    .line 777
    add-int/lit8 v0, v5, 0x2

    div-int/lit8 v0, v0, 0x3

    shl-int/lit8 v0, v0, 0x2

    new-array v6, v0, [C

    move v2, v1

    move v3, v1

    .line 780
    :goto_0
    if-ge v2, v5, :cond_2

    .line 781
    add-int/lit8 v0, v2, 0x1

    aget-byte v7, p0, v2

    .line 782
    if-ge v0, v5, :cond_0

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, p0, v0

    move v4, v0

    move v0, v2

    .line 783
    :goto_1
    if-ge v0, v5, :cond_1

    add-int/lit8 v2, v0, 0x1

    aget-byte v0, p0, v0

    .line 786
    :goto_2
    add-int/lit8 v8, v3, 0x1

    sget-object v9, Lyyp;->a:[C

    shr-int/lit8 v10, v7, 0x2

    and-int/lit8 v10, v10, 0x3f

    aget-char v9, v9, v10

    aput-char v9, v6, v3

    .line 787
    add-int/lit8 v3, v8, 0x1

    sget-object v9, Lyyp;->a:[C

    shl-int/lit8 v7, v7, 0x4

    and-int/lit16 v10, v4, 0xff

    shr-int/lit8 v10, v10, 0x4

    or-int/2addr v7, v10

    and-int/lit8 v7, v7, 0x3f

    aget-char v7, v9, v7

    aput-char v7, v6, v8

    .line 788
    add-int/lit8 v7, v3, 0x1

    sget-object v8, Lyyp;->a:[C

    shl-int/lit8 v4, v4, 0x2

    and-int/lit16 v9, v0, 0xff

    shr-int/lit8 v9, v9, 0x6

    or-int/2addr v4, v9

    and-int/lit8 v4, v4, 0x3f

    aget-char v4, v8, v4

    aput-char v4, v6, v3

    .line 789
    add-int/lit8 v3, v7, 0x1

    sget-object v4, Lyyp;->a:[C

    and-int/lit8 v0, v0, 0x3f

    aget-char v0, v4, v0

    aput-char v0, v6, v7

    goto :goto_0

    :cond_0
    move v4, v1

    .line 782
    goto :goto_1

    :cond_1
    move v2, v0

    move v0, v1

    .line 783
    goto :goto_2

    .line 791
    :cond_2
    rem-int/lit8 v0, v5, 0x3

    packed-switch v0, :pswitch_data_0

    .line 797
    :goto_3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>([C)V

    return-object v0

    .line 793
    :pswitch_0
    add-int/lit8 v0, v3, -0x1

    aput-char v11, v6, v0

    .line 795
    :goto_4
    add-int/lit8 v0, v0, -0x1

    aput-char v11, v6, v0

    goto :goto_3

    :pswitch_1
    move v0, v3

    goto :goto_4

    .line 791
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public abstract a(Lyye;)Lyyr;
.end method

.method protected final a(Lyyg;)Z
    .locals 1

    .prologue
    .line 874
    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lyye;)Lyyg;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 835
    invoke-interface {p1}, Lyye;->a()Ljava/util/Map;

    move-result-object v4

    .line 1822
    invoke-interface {p1}, Lyye;->a()Ljava/util/Map;

    move-result-object v1

    .line 1823
    const-string v0, "upgrade"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2817
    const-string v5, "connection"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2818
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v5, "Upgrade"

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    .line 1825
    :goto_0
    const-string v5, "websocket"

    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    .line 1826
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 836
    :goto_1
    if-eqz v2, :cond_7

    .line 837
    const-string v1, "13"

    const-string v0, "sec-websocket-version"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 838
    sget-object v1, Lyyk;->b:Lyyk;

    const-string v2, "text/plain"

    const-string v3, "Invalid Websocket-Version "

    const-string v0, "sec-websocket-version"

    .line 839
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 838
    :goto_2
    invoke-static {v1, v2, v0}, Lyyp;->a(Lyyj;Ljava/lang/String;Ljava/lang/String;)Lyyg;

    move-result-object v0

    .line 861
    :goto_3
    return-object v0

    :cond_0
    move v1, v3

    .line 2818
    goto :goto_0

    :cond_1
    move v2, v3

    .line 1826
    goto :goto_1

    .line 839
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2

    .line 842
    :cond_3
    const-string v0, "sec-websocket-key"

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 843
    sget-object v0, Lyyk;->b:Lyyk;

    const-string v1, "text/plain"

    const-string v2, "Missing Websocket-Key"

    invoke-static {v0, v1, v2}, Lyyp;->a(Lyyj;Ljava/lang/String;Ljava/lang/String;)Lyyg;

    move-result-object v0

    goto :goto_3

    .line 846
    :cond_4
    invoke-virtual {p0, p1}, Lyyp;->a(Lyye;)Lyyr;

    move-result-object v0

    .line 3172
    iget-object v1, v0, Lyyr;->f:Lyyg;

    .line 849
    :try_start_0
    const-string v2, "sec-websocket-accept"

    const-string v0, "sec-websocket-key"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3801
    const-string v5, "SHA-1"

    invoke-static {v5}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v5

    .line 3802
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "258EAFA5-E914-47DA-95CA-C5AB0DC85B11"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3803
    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v5, v6, v7, v0}, Ljava/security/MessageDigest;->update([BII)V

    .line 3804
    invoke-virtual {v5}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    .line 3805
    invoke-static {v0}, Lyyp;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 849
    invoke-virtual {v1, v2, v0}, Lyyg;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 855
    const-string v0, "sec-websocket-protocol"

    invoke-interface {v4, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 856
    const-string v2, "sec-websocket-protocol"

    const-string v0, "sec-websocket-protocol"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v4, ","

    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {v1, v2, v0}, Lyyg;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move-object v0, v1

    .line 859
    goto :goto_3

    .line 3802
    :cond_6
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    .line 851
    :catch_0
    move-exception v0

    sget-object v0, Lyyk;->d:Lyyk;

    const-string v1, "text/plain"

    const-string v2, "The SHA-1 Algorithm required for websockets is not available on the server."

    invoke-static {v0, v1, v2}, Lyyp;->a(Lyyj;Ljava/lang/String;Ljava/lang/String;)Lyyg;

    move-result-object v0

    goto/16 :goto_3

    .line 3866
    :cond_7
    invoke-super {p0, p1}, Lyxs;->b(Lyye;)Lyyg;

    move-result-object v0

    goto/16 :goto_3
.end method
