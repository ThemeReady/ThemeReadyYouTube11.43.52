.class public final Lqvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqtc;


# instance fields
.field public final a:Lqta;

.field private final b:Lqtw;

.field private final c:Lqvt;

.field private d:Lgxy;

.field private e:Ljava/io/ByteArrayOutputStream;

.field private f:I


# direct methods
.method public constructor <init>(Lhjy;Lhjq;ZLjava/util/concurrent/ExecutorService;Lqtw;Lqvt;)V
    .locals 7

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqtw;

    iput-object v0, p0, Lqvs;->b:Lqtw;

    .line 135
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvt;

    iput-object v0, p0, Lqvs;->c:Lqvt;

    .line 136
    new-instance v0, Lqta;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lqta;-><init>(Lhjy;Lhjq;ZLjava/util/concurrent/ExecutorService;Lqtw;Lqtc;)V

    iput-object v0, p0, Lqvs;->a:Lqta;

    .line 143
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lqvs;->e:Ljava/io/ByteArrayOutputStream;

    .line 144
    return-void
.end method

.method private static a(Lqtf;)Lgxy;
    .locals 6

    .prologue
    .line 2024
    iget-object v1, p0, Lqtf;->a:Ljava/util/Map;

    .line 190
    const-string v2, "GOOGLE-INITPLAYBACK-METADATA"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 191
    if-nez v1, :cond_0

    .line 192
    new-instance v1, Lqvu;

    const/16 v2, 0x65

    const-string v3, "OnesieMultipartWrapper: Missing header"

    invoke-direct {v1, v2, v3}, Lqvu;-><init>(ILjava/lang/String;)V

    throw v1

    .line 197
    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    .line 2431
    new-instance v3, Lgxy;

    invoke-direct {v3}, Lgxy;-><init>()V

    invoke-static {v3, v2}, Lylf;->a(Lylf;[B)Lylf;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lgxy;

    move-object v1, v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lyle; {:try_start_0 .. :try_end_0} :catch_1

    .line 204
    return-object v1

    .line 200
    :catch_0
    move-exception v2

    :goto_0
    new-instance v2, Lqvu;

    const/16 v3, 0x66

    const-string v4, "OnesieMultipartWrapper: Malformed header: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-direct {v2, v3, v1}, Lqvu;-><init>(ILjava/lang/String;)V

    throw v2

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lqvs;->c:Lqvt;

    invoke-interface {v0, p0}, Lqvt;->b(Lqvs;)V

    .line 295
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    const v1, 0x186a0

    .line 306
    iget v0, p0, Lqvs;->f:I

    if-ge v0, v1, :cond_1

    .line 307
    iget v0, p0, Lqvs;->f:I

    if-nez v0, :cond_0

    if-lez p1, :cond_0

    .line 308
    iget-object v0, p0, Lqvs;->c:Lqvt;

    invoke-interface {v0, p0}, Lqvt;->d(Lqvs;)V

    .line 310
    :cond_0
    iget v0, p0, Lqvs;->f:I

    add-int/2addr v0, p1

    iput v0, p0, Lqvs;->f:I

    .line 311
    iget v0, p0, Lqvs;->f:I

    if-le v0, v1, :cond_1

    .line 312
    iget-object v0, p0, Lqvs;->c:Lqvt;

    invoke-interface {v0, p0}, Lqvt;->e(Lqvs;)V

    .line 315
    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lqvs;->c:Lqvt;

    invoke-interface {v0, p0, p1}, Lqvt;->a(Lqvs;Ljava/lang/Exception;)V

    .line 290
    return-void
.end method

.method public final a(Lqtf;Z)V
    .locals 12

    .prologue
    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 161
    :try_start_0
    iget-object v0, p0, Lqvs;->d:Lgxy;

    if-nez v0, :cond_2

    .line 162
    invoke-static {p1}, Lqvs;->a(Lqtf;)Lgxy;

    move-result-object v0

    move-object v10, v0

    .line 1042
    :goto_0
    iget-object v0, p1, Lqtf;->b:[B

    .line 165
    if-eqz v0, :cond_0

    .line 166
    iget-object v1, p0, Lqvs;->e:Ljava/io/ByteArrayOutputStream;

    const/4 v2, 0x0

    array-length v3, v0

    invoke-virtual {v1, v0, v2, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 168
    :cond_0
    if-eqz p2, :cond_8

    .line 169
    iget-object v0, p0, Lqvs;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v11

    .line 170
    const/4 v0, 0x0

    iput-object v0, p0, Lqvs;->d:Lgxy;

    .line 171
    iget-object v0, p0, Lqvs;->e:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 172
    iget-object v1, p0, Lqvs;->b:Lqtw;

    iget v2, v10, Lgxy;->a:I

    const/4 v3, -0x1

    const-string v4, ""

    const/4 v5, 0x0

    array-length v0, v11

    int-to-long v6, v0

    invoke-virtual/range {v1 .. v7}, Lqtw;->a(IILjava/lang/String;IJ)V

    .line 1209
    iget v0, v10, Lgxy;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1268
    :cond_1
    :goto_1
    :pswitch_0
    return-void

    .line 163
    :cond_2
    iget-object v0, p0, Lqvs;->d:Lgxy;

    move-object v10, v0

    goto :goto_0

    .line 1211
    :pswitch_1
    iget-object v0, v10, Lgxy;->e:Lgxz;

    if-eqz v0, :cond_3

    iget-object v0, v10, Lgxy;->e:Lgxz;

    iget-object v0, v0, Lgxz;->a:[B

    if-eqz v0, :cond_3

    iget-object v0, v10, Lgxy;->e:Lgxz;

    iget-object v0, v0, Lgxz;->b:[B

    if-eqz v0, :cond_3

    iget-object v0, v10, Lgxy;->e:Lgxz;

    iget-object v0, v0, Lgxz;->a:[B

    array-length v0, v0

    if-nez v0, :cond_4

    .line 1215
    :cond_3
    new-instance v0, Lqvu;

    const/16 v1, 0x67

    const-string v2, "OnesieMultipartWrapper: Missing crypto params"

    invoke-direct {v0, v1, v2}, Lqvu;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lqvu; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :catch_0
    move-exception v0

    .line 183
    iget-object v1, p0, Lqvs;->c:Lqvt;

    invoke-interface {v1, p0, v0}, Lqvt;->a(Lqvs;Ljava/lang/Exception;)V

    goto :goto_1

    .line 1219
    :cond_4
    :try_start_1
    iget-object v0, p0, Lqvs;->c:Lqvt;

    iget-object v1, v10, Lgxy;->e:Lgxz;

    iget-object v1, v1, Lgxz;->a:[B

    iget-object v2, v10, Lgxy;->e:Lgxz;

    iget-object v2, v2, Lgxz;->b:[B

    invoke-interface {v0, p0, v11, v1, v2}, Lqvt;->a(Lqvs;[B[B[B)V
    :try_end_1
    .catch Lqvu; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 1226
    :pswitch_2
    :try_start_2
    new-instance v0, Lqvv;

    iget-object v2, v10, Lgxy;->b:Ljava/lang/String;

    iget-object v1, v10, Lgxy;->c:Ljava/lang/String;

    .line 1229
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget-wide v4, v10, Lgxy;->d:J

    iget v1, v10, Lgxy;->a:I

    if-ne v1, v8, :cond_5

    move v6, v8

    :goto_2
    move-object v1, v11

    invoke-direct/range {v0 .. v6}, Lqvv;-><init>([BLjava/lang/String;IJZ)V

    .line 1232
    iget-object v1, p0, Lqvs;->c:Lqvt;

    invoke-interface {v1, p0, v0}, Lqvt;->a(Lqvs;Lqvv;)V

    .line 1233
    iget v1, v10, Lgxy;->a:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 1234
    iget-object v1, p0, Lqvs;->c:Lqvt;

    invoke-interface {v1, p0, v0}, Lqvt;->b(Lqvs;Lqvv;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lqvu; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    .line 1238
    :catch_1
    move-exception v0

    :try_start_3
    new-instance v1, Lqvu;

    const/16 v2, 0x68

    const-string v3, "OnesieMultipartWrapper: Malformed itag: "

    iget-object v0, v10, Lgxy;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-direct {v1, v2, v0}, Lqvu;-><init>(ILjava/lang/String;)V

    throw v1

    :cond_5
    move v6, v9

    .line 1229
    goto :goto_2

    .line 1238
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 1243
    :pswitch_3
    iget-object v0, p0, Lqvs;->c:Lqvt;

    invoke-interface {v0, p0, v11}, Lqvt;->a(Lqvs;[B)V

    goto/16 :goto_1

    .line 1250
    :pswitch_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v11}, Ljava/lang/String;-><init>([B)V

    .line 1251
    iget-object v1, p0, Lqvs;->c:Lqvt;

    invoke-interface {v1, p0, v0}, Lqvt;->a(Lqvs;Ljava/lang/String;)V
    :try_end_3
    .catch Lqvu; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_1

    .line 1255
    :pswitch_5
    :try_start_4
    iget-object v0, p0, Lqvs;->c:Lqvt;

    iget-object v2, v10, Lgxy;->b:Ljava/lang/String;

    iget-object v1, v10, Lgxy;->c:Ljava/lang/String;

    .line 1258
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget-wide v4, v10, Lgxy;->d:J

    iget-wide v6, v10, Lgxy;->f:J

    move-object v1, p0

    .line 1255
    invoke-interface/range {v0 .. v7}, Lqvt;->a(Lqvs;Ljava/lang/String;IJJ)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lqvu; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_1

    .line 1265
    :catch_2
    move-exception v0

    goto/16 :goto_1

    .line 1267
    :pswitch_6
    :try_start_5
    iget-object v0, v10, Lgxy;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1268
    iget-object v0, p0, Lqvs;->c:Lqvt;

    iget-object v1, v10, Lgxy;->g:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v0, p0, v1}, Lqvt;->a(Lqvs;Landroid/net/Uri;)V

    goto/16 :goto_1

    .line 1270
    :cond_7
    new-instance v0, Lqvu;

    const/16 v1, 0x6a

    const-string v2, "OnesieMultipartWrapper: Malformed server push URL"

    invoke-direct {v0, v1, v2}, Lqvu;-><init>(ILjava/lang/String;)V

    throw v0

    .line 1275
    :pswitch_7
    iget-object v0, p0, Lqvs;->c:Lqvt;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v11}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v0, p0, v1}, Lqvt;->b(Lqvs;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 180
    :cond_8
    iput-object v10, p0, Lqvs;->d:Lgxy;
    :try_end_5
    .catch Lqvu; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_1

    .line 1209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_7
    .end packed-switch
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 299
    iget-object v0, p0, Lqvs;->c:Lqvt;

    invoke-interface {v0, p0}, Lqvt;->c(Lqvs;)V

    .line 300
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 284
    iget-object v0, p0, Lqvs;->c:Lqvt;

    invoke-interface {v0, p0}, Lqvt;->a(Lqvs;)V

    .line 285
    return-void
.end method
