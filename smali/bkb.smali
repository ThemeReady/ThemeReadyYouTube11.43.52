.class public final Lbkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbaf;


# static fields
.field private static final a:Lbkc;

.field private static b:Lbab;

.field private static final c:Lbkd;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Ljava/util/List;

.field private final f:Lbkd;

.field private final g:Lbdn;

.field private final h:Lbke;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 34
    new-instance v0, Lbkc;

    invoke-direct {v0}, Lbkc;-><init>()V

    sput-object v0, Lbkb;->a:Lbkc;

    .line 41
    const-string v0, "com.bumptech.glide.load.resource.gif.ByteBufferGifDecoder.DisableAnimation"

    const/4 v1, 0x0

    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lbab;->a(Ljava/lang/String;Ljava/lang/Object;)Lbab;

    move-result-object v0

    sput-object v0, Lbkb;->b:Lbab;

    .line 44
    new-instance v0, Lbkd;

    invoke-direct {v0}, Lbkd;-><init>()V

    sput-object v0, Lbkb;->c:Lbkd;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lbdn;Lbdi;)V
    .locals 7

    .prologue
    .line 61
    sget-object v5, Lbkb;->c:Lbkd;

    sget-object v6, Lbkb;->a:Lbkc;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Lbkb;-><init>(Landroid/content/Context;Ljava/util/List;Lbdn;Lbdi;Lbkd;Lbkc;)V

    .line 62
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/List;Lbdn;Lbdi;Lbkd;Lbkc;)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lbkb;->d:Landroid/content/Context;

    .line 73
    iput-object p2, p0, Lbkb;->e:Ljava/util/List;

    .line 74
    iput-object p3, p0, Lbkb;->g:Lbdn;

    .line 76
    new-instance v0, Lbke;

    invoke-direct {v0, p3, p4}, Lbke;-><init>(Lbdn;Lbdi;)V

    iput-object v0, p0, Lbkb;->h:Lbke;

    .line 77
    iput-object p5, p0, Lbkb;->f:Lbkd;

    .line 78
    return-void
.end method

.method private final a(Ljava/nio/ByteBuffer;II)Lbki;
    .locals 12

    .prologue
    const/4 v0, 0x0

    .line 88
    iget-object v1, p0, Lbkb;->f:Lbkd;

    invoke-virtual {v1, p1}, Lbkd;->a(Ljava/nio/ByteBuffer;)Lazk;

    move-result-object v8

    .line 1098
    :try_start_0
    invoke-static {}, Lbnt;->a()J

    move-result-wide v10

    .line 1162
    iget-object v1, v8, Lazk;->b:Ljava/nio/ByteBuffer;

    if-nez v1, :cond_0

    .line 1163
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setData() before parseHeader()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lbkb;->f:Lbkd;

    invoke-virtual {v1, v8}, Lbkd;->a(Lazk;)V

    throw v0

    .line 1165
    :cond_0
    :try_start_1
    invoke-virtual {v8}, Lazk;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1166
    iget-object v1, v8, Lazk;->c:Lazj;

    move-object v3, v1

    .line 2057
    :goto_0
    iget v1, v3, Lazj;->c:I

    .line 1100
    if-lez v1, :cond_1

    .line 2065
    iget v1, v3, Lazj;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1100
    if-eqz v1, :cond_4

    .line 92
    :cond_1
    :goto_1
    iget-object v1, p0, Lbkb;->f:Lbkd;

    invoke-virtual {v1, v8}, Lbkd;->a(Lazk;)V

    .line 90
    return-object v0

    .line 1169
    :cond_2
    :try_start_2
    invoke-virtual {v8}, Lazk;->b()V

    .line 1170
    invoke-virtual {v8}, Lazk;->c()Z

    move-result v1

    if-nez v1, :cond_3

    .line 1196
    invoke-virtual {v8}, Lazk;->a()V

    .line 1172
    iget-object v1, v8, Lazk;->c:Lazj;

    iget v1, v1, Lazj;->c:I

    if-gez v1, :cond_3

    .line 1173
    iget-object v1, v8, Lazk;->c:Lazj;

    const/4 v2, 0x1

    iput v2, v1, Lazj;->b:I

    .line 1177
    :cond_3
    iget-object v1, v8, Lazk;->c:Lazj;

    move-object v3, v1

    goto :goto_0

    .line 3049
    :cond_4
    iget v1, v3, Lazj;->g:I

    .line 2128
    div-int/2addr v1, p3

    .line 3053
    iget v2, v3, Lazj;->f:I

    .line 2129
    div-int/2addr v2, p2

    .line 2128
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 2130
    if-nez v1, :cond_7

    const/4 v1, 0x0

    .line 2133
    :goto_2
    const/4 v2, 0x1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 2134
    const-string v2, "BufferGifDecoder"

    const/4 v4, 0x2

    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4053
    iget v2, v3, Lazj;->f:I

    .line 5049
    iget v4, v3, Lazj;->g:I

    .line 2138
    const/16 v5, 0x7d

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Downsampling GIF, sampleSize: "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", target dimens: ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "x"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "], actual dimens: ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "x"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1107
    :cond_5
    iget-object v4, p0, Lbkb;->h:Lbke;

    .line 5147
    new-instance v2, Lazl;

    invoke-direct {v2, v4, v3, p1, v1}, Lazl;-><init>(Lazh;Lazj;Ljava/nio/ByteBuffer;I)V

    .line 1108
    invoke-interface {v2}, Lazg;->b()V

    .line 1109
    invoke-interface {v2}, Lazg;->g()Landroid/graphics/Bitmap;

    move-result-object v7

    .line 1110
    if-eqz v7, :cond_1

    .line 6022
    sget-object v4, Lbik;->b:Lbah;

    check-cast v4, Lbik;

    .line 1116
    new-instance v0, Lbkf;

    iget-object v1, p0, Lbkb;->d:Landroid/content/Context;

    iget-object v3, p0, Lbkb;->g:Lbdn;

    move v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v7}, Lbkf;-><init>(Landroid/content/Context;Lazg;Lbdn;Lbah;IILandroid/graphics/Bitmap;)V

    .line 1120
    const-string v1, "BufferGifDecoder"

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1121
    invoke-static {v10, v11}, Lbnt;->a(J)D

    move-result-wide v2

    const/16 v1, 0x33

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Decoded GIF from stream in "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 1124
    :cond_6
    new-instance v1, Lbki;

    invoke-direct {v1, v0}, Lbki;-><init>(Lbkf;)V

    move-object v0, v1

    goto/16 :goto_1

    .line 2130
    :cond_7
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v1

    goto/16 :goto_2
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILbae;)Lbdb;
    .locals 1

    .prologue
    .line 32
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-direct {p0, p1, p2, p3}, Lbkb;->a(Ljava/nio/ByteBuffer;II)Lbki;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;Lbae;)Z
    .locals 3

    .prologue
    .line 32
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 6082
    sget-object v0, Lbkb;->b:Lbab;

    invoke-virtual {p2, v0}, Lbae;->a(Lbab;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lbkb;->e:Ljava/util/List;

    .line 7051
    if-nez p1, :cond_0

    .line 7052
    sget-object v0, Lazy;->g:Lazy;

    .line 6083
    :goto_0
    sget-object v1, Lazy;->a:Lazy;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    :goto_1
    return v0

    .line 7055
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lazx;

    .line 7056
    invoke-interface {v0, p1}, Lazx;->a(Ljava/nio/ByteBuffer;)Lazy;

    move-result-object v0

    .line 7057
    sget-object v2, Lazy;->g:Lazy;

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 7062
    :cond_2
    sget-object v0, Lazy;->g:Lazy;

    goto :goto_0

    .line 6083
    :cond_3
    const/4 v0, 0x0

    .line 32
    goto :goto_1
.end method
