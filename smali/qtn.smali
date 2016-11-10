.class public final Lqtn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqtc;


# instance fields
.field final a:Lqta;

.field final b:Lhjy;

.field private final c:Lqtp;

.field private final d:Lqtw;

.field private e:Lgxw;


# direct methods
.method public constructor <init>(Lhjy;Lhjq;Ljava/util/concurrent/ExecutorService;Lqtw;Lqtp;)V
    .locals 7

    .prologue
    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjy;

    iput-object v0, p0, Lqtn;->b:Lhjy;

    .line 60
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    new-instance v0, Lqta;

    const/4 v3, 0x1

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lqta;-><init>(Lhjy;Lhjq;ZLjava/util/concurrent/ExecutorService;Lqtw;Lqtc;)V

    iput-object v0, p0, Lqtn;->a:Lqta;

    .line 69
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtp;

    iput-object v0, p0, Lqtn;->c:Lqtp;

    .line 70
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtw;

    iput-object v0, p0, Lqtn;->d:Lqtw;

    .line 71
    return-void
.end method

.method private static a(Lqtf;)Lgxw;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2024
    iget-object v0, p0, Lqtf;->a:Ljava/util/Map;

    .line 125
    const-string v2, "GOOGLE-MUXED-REQUEST-METADATA"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 126
    if-nez v0, :cond_0

    move-object v0, v1

    .line 135
    :goto_0
    return-object v0

    .line 130
    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 2169
    new-instance v2, Lgxw;

    invoke-direct {v2}, Lgxw;-><init>()V

    invoke-static {v2, v0}, Lylf;->a(Lylf;[B)Lylf;

    move-result-object v0

    check-cast v0, Lgxw;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lyle; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 133
    :catch_0
    move-exception v0

    :goto_1
    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 151
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 161
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lqtn;->c:Lqtp;

    invoke-interface {v0, p0, p1}, Lqtp;->a(Lqtn;Ljava/lang/Exception;)V

    .line 146
    return-void
.end method

.method public final a(Lqtf;Z)V
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 87
    iget-object v1, p0, Lqtn;->e:Lgxw;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    move v9, v1

    .line 88
    :goto_0
    if-eqz v9, :cond_1

    invoke-static {p1}, Lqtn;->a(Lqtf;)Lgxw;

    move-result-object v1

    move-object v8, v1

    .line 89
    :goto_1
    if-nez v8, :cond_2

    .line 90
    new-instance v0, Lqto;

    invoke-direct {v0}, Lqto;-><init>()V

    invoke-virtual {p0, v0}, Lqtn;->a(Ljava/lang/Exception;)V

    .line 120
    :goto_2
    return-void

    :cond_0
    move v9, v0

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object v1, p0, Lqtn;->e:Lgxw;

    move-object v8, v1

    goto :goto_1

    .line 1042
    :cond_2
    iget-object v10, p1, Lqtf;->b:[B

    .line 94
    if-eqz v10, :cond_3

    array-length v0, v10

    .line 95
    :cond_3
    iget-object v1, p0, Lqtn;->d:Lqtw;

    iget v2, v8, Lgxw;->a:I

    iget v3, v8, Lgxw;->b:I

    const-string v4, ""

    const/4 v5, -0x1

    int-to-long v6, v0

    invoke-virtual/range {v1 .. v7}, Lqtw;->a(IILjava/lang/String;IJ)V

    .line 101
    iget v1, v8, Lgxw;->a:I

    packed-switch v1, :pswitch_data_0

    .line 115
    :cond_4
    :goto_3
    if-eqz p2, :cond_5

    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Lqtn;->e:Lgxw;

    goto :goto_2

    .line 103
    :pswitch_0
    if-eqz v9, :cond_4

    .line 104
    iget-object v0, p0, Lqtn;->c:Lqtp;

    iget v1, v8, Lgxw;->b:I

    iget-object v2, v8, Lgxw;->c:Ljava/lang/String;

    invoke-interface {v0, p0, v1, v2}, Lqtp;->a(Lqtn;ILjava/lang/String;)V

    goto :goto_3

    .line 108
    :pswitch_1
    if-lez v0, :cond_4

    .line 109
    iget-object v0, p0, Lqtn;->c:Lqtp;

    iget v1, v8, Lgxw;->b:I

    invoke-interface {v0, p0, v1, v10}, Lqtp;->a(Lqtn;I[B)V

    goto :goto_3

    .line 118
    :cond_5
    iput-object v8, p0, Lqtn;->e:Lgxw;

    goto :goto_2

    .line 101
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 156
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 140
    iget-object v0, p0, Lqtn;->c:Lqtp;

    invoke-interface {v0, p0}, Lqtp;->a(Lqtn;)V

    .line 141
    return-void
.end method
