.class public Laye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field private static volatile g:Laye;


# instance fields
.field public final a:Lbdn;

.field public final b:Layh;

.field public final c:Layj;

.field public final d:Lbdi;

.field final e:Lblc;

.field final f:Ljava/util/List;

.field private final h:Lber;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lbce;Lber;Lbdn;Lbdi;Lblc;ILbmk;)V
    .locals 9

    .prologue
    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Laye;->f:Ljava/util/List;

    .line 181
    iput-object p4, p0, Laye;->a:Lbdn;

    .line 182
    iput-object p5, p0, Laye;->d:Lbdi;

    .line 183
    iput-object p3, p0, Laye;->h:Lber;

    .line 184
    iput-object p6, p0, Laye;->e:Lblc;

    .line 4900
    move-object/from16 v0, p8

    iget-object v1, v0, Lbmd;->q:Lbae;

    .line 186
    sget-object v2, Lbjg;->a:Lbab;

    invoke-virtual {v1, v2}, Lbae;->a(Lbab;)Ljava/lang/Object;

    .line 187
    new-instance v1, Lbfh;

    invoke-direct {v1}, Lbfh;-><init>()V

    .line 189
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 191
    new-instance v2, Layj;

    invoke-direct {v2}, Layj;-><init>()V

    iput-object v2, p0, Laye;->c:Layj;

    .line 192
    iget-object v2, p0, Laye;->c:Layj;

    new-instance v3, Lbit;

    invoke-direct {v3}, Lbit;-><init>()V

    .line 5091
    iget-object v2, v2, Layj;->d:Lblw;

    invoke-virtual {v2, v3}, Lblw;->a(Lazx;)V

    .line 194
    new-instance v2, Lbjg;

    iget-object v3, p0, Laye;->c:Layj;

    invoke-virtual {v3}, Layj;->a()Ljava/util/List;

    move-result-object v3

    .line 195
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-direct {v2, v3, v4, p4, p5}, Lbjg;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lbdn;Lbdi;)V

    .line 196
    new-instance v3, Lbkb;

    iget-object v4, p0, Laye;->c:Layj;

    .line 197
    invoke-virtual {v4}, Layj;->a()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, p1, v4, p4, p5}, Lbkb;-><init>(Landroid/content/Context;Ljava/util/List;Lbdn;Lbdi;)V

    .line 199
    iget-object v4, p0, Laye;->c:Layj;

    const-class v5, Ljava/nio/ByteBuffer;

    new-instance v6, Lbft;

    invoke-direct {v6}, Lbft;-><init>()V

    invoke-virtual {v4, v5, v6}, Layj;->a(Ljava/lang/Class;Lazv;)Layj;

    move-result-object v4

    const-class v5, Ljava/io/InputStream;

    new-instance v6, Lbhm;

    invoke-direct {v6, p5}, Lbhm;-><init>(Lbdi;)V

    .line 200
    invoke-virtual {v4, v5, v6}, Layj;->a(Ljava/lang/Class;Lazv;)Layj;

    move-result-object v4

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v7, Lbir;

    invoke-direct {v7, v2}, Lbir;-><init>(Lbjg;)V

    .line 202
    invoke-virtual {v4, v5, v6, v7}, Layj;->a(Ljava/lang/Class;Ljava/lang/Class;Lbaf;)Layj;

    move-result-object v4

    const-class v5, Ljava/io/InputStream;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v7, Lbjm;

    invoke-direct {v7, v2, p5}, Lbjm;-><init>(Lbjg;Lbdi;)V

    .line 204
    invoke-virtual {v4, v5, v6, v7}, Layj;->a(Ljava/lang/Class;Ljava/lang/Class;Lbaf;)Layj;

    move-result-object v4

    const-class v5, Landroid/os/ParcelFileDescriptor;

    const-class v6, Landroid/graphics/Bitmap;

    new-instance v7, Lbjq;

    invoke-direct {v7, p4}, Lbjq;-><init>(Lbdn;)V

    .line 206
    invoke-virtual {v4, v5, v6, v7}, Layj;->a(Ljava/lang/Class;Ljava/lang/Class;Lbaf;)Layj;

    move-result-object v4

    const-class v5, Landroid/graphics/Bitmap;

    new-instance v6, Lbio;

    invoke-direct {v6}, Lbio;-><init>()V

    .line 207
    invoke-virtual {v4, v5, v6}, Layj;->a(Ljava/lang/Class;Lbag;)Layj;

    move-result-object v4

    const-class v5, Ljava/nio/ByteBuffer;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lbil;

    new-instance v8, Lbir;

    invoke-direct {v8, v2}, Lbir;-><init>(Lbjg;)V

    invoke-direct {v7, v1, p4, v8}, Lbil;-><init>(Landroid/content/res/Resources;Lbdn;Lbaf;)V

    .line 209
    invoke-virtual {v4, v5, v6, v7}, Layj;->a(Ljava/lang/Class;Ljava/lang/Class;Lbaf;)Layj;

    move-result-object v4

    const-class v5, Ljava/io/InputStream;

    const-class v6, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v7, Lbil;

    new-instance v8, Lbjm;

    invoke-direct {v8, v2, p5}, Lbjm;-><init>(Lbjg;Lbdi;)V

    invoke-direct {v7, v1, p4, v8}, Lbil;-><init>(Landroid/content/res/Resources;Lbdn;Lbaf;)V

    .line 212
    invoke-virtual {v4, v5, v6, v7}, Layj;->a(Ljava/lang/Class;Ljava/lang/Class;Lbaf;)Layj;

    move-result-object v2

    const-class v4, Landroid/os/ParcelFileDescriptor;

    const-class v5, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v6, Lbil;

    new-instance v7, Lbjq;

    invoke-direct {v7, p4}, Lbjq;-><init>(Lbdn;)V

    invoke-direct {v6, v1, p4, v7}, Lbil;-><init>(Landroid/content/res/Resources;Lbdn;Lbaf;)V

    .line 215
    invoke-virtual {v2, v4, v5, v6}, Layj;->a(Ljava/lang/Class;Ljava/lang/Class;Lbaf;)Layj;

    move-result-object v2

    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v5, Lbim;

    new-instance v6, Lbio;

    invoke-direct {v6}, Lbio;-><init>()V

    invoke-direct {v5, p4, v6}, Lbim;-><init>(Lbdn;Lbag;)V

    .line 217
    invoke-virtual {v2, v4, v5}, Layj;->a(Ljava/lang/Class;Lbag;)Layj;

    move-result-object v2

    const-class v4, Ljava/io/InputStream;

    const-class v5, Lbkf;

    new-instance v6, Lbkq;

    iget-object v7, p0, Laye;->c:Layj;

    .line 220
    invoke-virtual {v7}, Layj;->a()Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v7, v3, p5}, Lbkq;-><init>(Ljava/util/List;Lbaf;Lbdi;)V

    .line 219
    invoke-virtual {v2, v4, v5, v6}, Layj;->b(Ljava/lang/Class;Ljava/lang/Class;Lbaf;)Layj;

    move-result-object v2

    const-class v4, Ljava/nio/ByteBuffer;

    const-class v5, Lbkf;

    .line 221
    invoke-virtual {v2, v4, v5, v3}, Layj;->b(Ljava/lang/Class;Ljava/lang/Class;Lbaf;)Layj;

    move-result-object v2

    const-class v3, Lbkf;

    new-instance v4, Lbkh;

    invoke-direct {v4}, Lbkh;-><init>()V

    .line 222
    invoke-virtual {v2, v3, v4}, Layj;->a(Ljava/lang/Class;Lbag;)Layj;

    move-result-object v2

    const-class v3, Lazg;

    const-class v4, Lazg;

    new-instance v5, Lbhr;

    invoke-direct {v5}, Lbhr;-><init>()V

    .line 224
    invoke-virtual {v2, v3, v4, v5}, Layj;->a(Ljava/lang/Class;Ljava/lang/Class;Lbgz;)Layj;

    move-result-object v2

    const-class v3, Lazg;

    const-class v4, Landroid/graphics/Bitmap;

    new-instance v5, Lbkp;

    invoke-direct {v5, p4}, Lbkp;-><init>(Lbdn;)V

    .line 225
    invoke-virtual {v2, v3, v4, v5}, Layj;->a(Ljava/lang/Class;Ljava/lang/Class;Lbaf;)Layj;

    move-result-object v2

    new-instance v3, Lbjv;

    invoke-direct {v3}, Lbjv;-><init>()V

    .line 227
    invoke-virtual {v2, v3}, Layj;->a(Lbam;)Layj;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v5, Lbfw;

    invoke-direct {v5}, Lbfw;-><init>()V

    .line 228
    invoke-virtual {v2, v3, v4, v5}, Layj;->a(Ljava/lang/Class;Ljava/lang/Class;Lbgz;)Layj;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbgi;

    invoke-direct {v5}, Lbgi;-><init>()V

    .line 229
    invoke-virtual {v2, v3, v4, v5}, Layj;->a(Ljava/lang/Class;Ljava/lang/Class;Lbgz;)Layj;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/io/File;

    new-instance v5, Lbjz;

    invoke-direct {v5}, Lbjz;-><init>()V

    .line 230
    invoke-virtual {v2, v3, v4, v5}, Layj;->a(Ljava/lang/Class;Ljava/lang/Class;Lbaf;)Layj;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lbge;

    invoke-direct {v5}, Lbge;-><init>()V

    .line 231
    invoke-virtual {v2, v3, v4, v5}, Layj;->a(Ljava/lang/Class;Ljava/lang/Class;Lbgz;)Layj;

    move-result-object v2

    const-class v3, Ljava/io/File;

    const-class v4, Ljava/io/File;

    new-instance v5, Lbhr;

    invoke-direct {v5}, Lbhr;-><init>()V

    .line 232
    invoke-virtual {v2, v3, v4, v5}, Layj;->a(Ljava/lang/Class;Ljava/lang/Class;Lbgz;)Layj;

    move-result-object v2

    new-instance v3, Lbax;

    invoke-direct {v3, p5}, Lbax;-><init>(Lbdi;)V

    .line 234
    invoke-virtual {v2, v3}, Layj;->a(Lbam;)Layj;

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbhl;

    invoke-direct {v5, v1}, Lbhl;-><init>(Landroid/content/res/Resources;)V

    .line 235
    invoke-virtual {v2, v3, v4, v5}, Layj;->a(Ljava/lang/Class;Ljava/lang/Class;Lbgz;)Layj;

    move-result-object v2

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lbhk;

    invoke-direct {v5, v1}, Lbhk;-><init>(Landroid/content/res/Resources;)V

    .line 236
    invoke-virtual {v2, v3, v4, v5}, Layj;->a(Ljava/lang/Class;Ljava/lang/Class;Lbgz;)Layj;

    move-result-object v2

    const-class v3, Ljava/lang/Integer;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbhl;

    invoke-direct {v5, v1}, Lbhl;-><init>(Landroid/content/res/Resources;)V

    .line 240
    invoke-virtual {v2, v3, v4, v5}, Layj;->a(Ljava/lang/Class;Ljava/lang/Class;Lbgz;)Layj;

    move-result-object v2

    const-class v3, Ljava/lang/Integer;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lbhk;

    invoke-direct {v5, v1}, Lbhk;-><init>(Landroid/content/res/Resources;)V

    .line 241
    invoke-virtual {v2, v3, v4, v5}, Layj;->a(Ljava/lang/Class;Ljava/lang/Class;Lbgz;)Layj;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbga;

    invoke-direct {v5}, Lbga;-><init>()V

    .line 245
    invoke-virtual {v2, v3, v4, v5}, Layj;->a(Ljava/lang/Class;Ljava/lang/Class;Lbgz;)Layj;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbhp;

    invoke-direct {v5}, Lbhp;-><init>()V

    .line 246
    invoke-virtual {v2, v3, v4, v5}, Layj;->a(Ljava/lang/Class;Ljava/lang/Class;Lbgz;)Layj;

    move-result-object v2

    const-class v3, Ljava/lang/String;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lbho;

    invoke-direct {v5}, Lbho;-><init>()V

    .line 247
    invoke-virtual {v2, v3, v4, v5}, Layj;->a(Ljava/lang/Class;Ljava/lang/Class;Lbgz;)Layj;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbic;

    invoke-direct {v5}, Lbic;-><init>()V

    .line 248
    invoke-virtual {v2, v3, v4, v5}, Layj;->a(Ljava/lang/Class;Ljava/lang/Class;Lbgz;)Layj;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbfl;

    .line 249
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Lbfl;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v2, v3, v4, v5}, Layj;->a(Ljava/lang/Class;Ljava/lang/Class;Lbgz;)Layj;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lbfk;

    .line 253
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v6

    invoke-direct {v5, v6}, Lbfk;-><init>(Landroid/content/res/AssetManager;)V

    .line 250
    invoke-virtual {v2, v3, v4, v5}, Layj;->a(Ljava/lang/Class;Ljava/lang/Class;Lbgz;)Layj;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbie;

    invoke-direct {v5, p1}, Lbie;-><init>(Landroid/content/Context;)V

    .line 254
    invoke-virtual {v2, v3, v4, v5}, Layj;->a(Ljava/lang/Class;Ljava/lang/Class;Lbgz;)Layj;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbig;

    invoke-direct {v5, p1}, Lbig;-><init>(Landroid/content/Context;)V

    .line 255
    invoke-virtual {v2, v3, v4, v5}, Layj;->a(Ljava/lang/Class;Ljava/lang/Class;Lbgz;)Layj;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbhw;

    .line 259
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-direct {v5, v6}, Lbhw;-><init>(Landroid/content/ContentResolver;)V

    .line 256
    invoke-virtual {v2, v3, v4, v5}, Layj;->a(Ljava/lang/Class;Ljava/lang/Class;Lbgz;)Layj;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Landroid/os/ParcelFileDescriptor;

    new-instance v5, Lbhu;

    .line 261
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-direct {v5, v6}, Lbhu;-><init>(Landroid/content/ContentResolver;)V

    .line 260
    invoke-virtual {v2, v3, v4, v5}, Layj;->a(Ljava/lang/Class;Ljava/lang/Class;Lbgz;)Layj;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbhy;

    invoke-direct {v5}, Lbhy;-><init>()V

    .line 262
    invoke-virtual {v2, v3, v4, v5}, Layj;->a(Ljava/lang/Class;Ljava/lang/Class;Lbgz;)Layj;

    move-result-object v2

    const-class v3, Ljava/net/URL;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbii;

    invoke-direct {v5}, Lbii;-><init>()V

    .line 263
    invoke-virtual {v2, v3, v4, v5}, Layj;->a(Ljava/lang/Class;Ljava/lang/Class;Lbgz;)Layj;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    const-class v4, Ljava/io/File;

    new-instance v5, Lbgs;

    invoke-direct {v5, p1}, Lbgs;-><init>(Landroid/content/Context;)V

    .line 264
    invoke-virtual {v2, v3, v4, v5}, Layj;->a(Ljava/lang/Class;Ljava/lang/Class;Lbgz;)Layj;

    move-result-object v2

    const-class v3, Lbgk;

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbia;

    invoke-direct {v5}, Lbia;-><init>()V

    .line 265
    invoke-virtual {v2, v3, v4, v5}, Layj;->a(Ljava/lang/Class;Ljava/lang/Class;Lbgz;)Layj;

    move-result-object v2

    const-class v3, [B

    const-class v4, Ljava/nio/ByteBuffer;

    new-instance v5, Lbfn;

    invoke-direct {v5}, Lbfn;-><init>()V

    .line 266
    invoke-virtual {v2, v3, v4, v5}, Layj;->a(Ljava/lang/Class;Ljava/lang/Class;Lbgz;)Layj;

    move-result-object v2

    const-class v3, [B

    const-class v4, Ljava/io/InputStream;

    new-instance v5, Lbfr;

    invoke-direct {v5}, Lbfr;-><init>()V

    .line 267
    invoke-virtual {v2, v3, v4, v5}, Layj;->a(Ljava/lang/Class;Ljava/lang/Class;Lbgz;)Layj;

    move-result-object v2

    const-class v3, Landroid/graphics/Bitmap;

    const-class v4, Landroid/graphics/drawable/BitmapDrawable;

    new-instance v5, Lbks;

    invoke-direct {v5, v1, p4}, Lbks;-><init>(Landroid/content/res/Resources;Lbdn;)V

    .line 269
    invoke-virtual {v2, v3, v4, v5}, Layj;->a(Ljava/lang/Class;Ljava/lang/Class;Lbku;)Layj;

    move-result-object v1

    const-class v2, Landroid/graphics/Bitmap;

    const-class v3, [B

    new-instance v4, Lbkr;

    invoke-direct {v4}, Lbkr;-><init>()V

    .line 271
    invoke-virtual {v1, v2, v3, v4}, Layj;->a(Ljava/lang/Class;Ljava/lang/Class;Lbku;)Layj;

    move-result-object v1

    const-class v2, Lbkf;

    const-class v3, [B

    new-instance v4, Lbkt;

    invoke-direct {v4}, Lbkt;-><init>()V

    .line 272
    invoke-virtual {v1, v2, v3, v4}, Layj;->a(Ljava/lang/Class;Ljava/lang/Class;Lbku;)Layj;

    .line 274
    new-instance v1, Lbms;

    invoke-direct {v1}, Lbms;-><init>()V

    .line 275
    new-instance v1, Layh;

    iget-object v3, p0, Laye;->c:Layj;

    move-object v2, p1

    move-object/from16 v4, p8

    move-object v5, p2

    move-object v6, p0

    move/from16 v7, p7

    invoke-direct/range {v1 .. v7}, Layh;-><init>(Landroid/content/Context;Layj;Lbmk;Lbce;Landroid/content/ComponentCallbacks2;I)V

    iput-object v1, p0, Laye;->b:Layh;

    .line 277
    return-void
.end method

.method public static a(Landroid/content/Context;)Laye;
    .locals 21

    .prologue
    .line 144
    sget-object v2, Laye;->g:Laye;

    if-nez v2, :cond_c

    .line 145
    const-class v13, Laye;

    monitor-enter v13

    .line 146
    :try_start_0
    sget-object v2, Laye;->g:Laye;

    if-nez v2, :cond_b

    .line 147
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v14

    .line 148
    new-instance v2, Lblt;

    invoke-direct {v2, v14}, Lblt;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lblt;->a()Ljava/util/List;

    move-result-object v15

    .line 150
    new-instance v16, Layf;

    move-object/from16 v0, v16

    invoke-direct {v0, v14}, Layf;-><init>(Landroid/content/Context;)V

    .line 151
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbls;

    .line 152
    move-object/from16 v0, v16

    invoke-interface {v2, v14, v0}, Lbls;->a(Landroid/content/Context;Layf;)V

    goto :goto_0

    .line 159
    :catchall_0
    move-exception v2

    monitor-exit v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 1264
    :cond_0
    :try_start_1
    move-object/from16 v0, v16

    iget-object v2, v0, Layf;->f:Lbfa;

    if-nez v2, :cond_1

    .line 2101
    invoke-static {}, Lbfa;->b()I

    move-result v2

    const-string v3, "source"

    sget-object v4, Lbfe;->a:Lbfe;

    .line 2119
    new-instance v5, Lbfa;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v3, v4, v6}, Lbfa;-><init>(ILjava/lang/String;Lbfe;Z)V

    .line 1265
    move-object/from16 v0, v16

    iput-object v5, v0, Layf;->f:Lbfa;

    .line 1268
    :cond_1
    move-object/from16 v0, v16

    iget-object v2, v0, Layf;->g:Lbfa;

    if-nez v2, :cond_2

    .line 1269
    invoke-static {}, Lbfa;->a()Lbfa;

    move-result-object v2

    move-object/from16 v0, v16

    iput-object v2, v0, Layf;->g:Lbfa;

    .line 1272
    :cond_2
    move-object/from16 v0, v16

    iget-object v2, v0, Layf;->i:Lbet;

    if-nez v2, :cond_3

    .line 1273
    new-instance v2, Lbeu;

    move-object/from16 v0, v16

    iget-object v3, v0, Layf;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lbeu;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lbeu;->a()Lbet;

    move-result-object v2

    move-object/from16 v0, v16

    iput-object v2, v0, Layf;->i:Lbet;

    .line 1276
    :cond_3
    move-object/from16 v0, v16

    iget-object v2, v0, Layf;->j:Lblc;

    if-nez v2, :cond_4

    .line 1277
    new-instance v2, Lblf;

    invoke-direct {v2}, Lblf;-><init>()V

    move-object/from16 v0, v16

    iput-object v2, v0, Layf;->j:Lblc;

    .line 1280
    :cond_4
    move-object/from16 v0, v16

    iget-object v2, v0, Layf;->c:Lbdn;

    if-nez v2, :cond_5

    .line 1281
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_a

    .line 1282
    move-object/from16 v0, v16

    iget-object v2, v0, Layf;->i:Lbet;

    .line 3090
    iget v2, v2, Lbet;->a:I

    .line 1283
    new-instance v3, Lbdw;

    invoke-direct {v3, v2}, Lbdw;-><init>(I)V

    move-object/from16 v0, v16

    iput-object v3, v0, Layf;->c:Lbdn;

    .line 1289
    :cond_5
    :goto_1
    move-object/from16 v0, v16

    iget-object v2, v0, Layf;->d:Lbdi;

    if-nez v2, :cond_6

    .line 1290
    new-instance v2, Lbdt;

    move-object/from16 v0, v16

    iget-object v3, v0, Layf;->i:Lbet;

    .line 3097
    iget v3, v3, Lbet;->c:I

    .line 1290
    invoke-direct {v2, v3}, Lbdt;-><init>(I)V

    move-object/from16 v0, v16

    iput-object v2, v0, Layf;->d:Lbdi;

    .line 1293
    :cond_6
    move-object/from16 v0, v16

    iget-object v2, v0, Layf;->e:Lber;

    if-nez v2, :cond_7

    .line 1294
    new-instance v2, Lbeq;

    move-object/from16 v0, v16

    iget-object v3, v0, Layf;->i:Lbet;

    .line 4083
    iget v3, v3, Lbet;->b:I

    .line 1294
    invoke-direct {v2, v3}, Lbeq;-><init>(I)V

    move-object/from16 v0, v16

    iput-object v2, v0, Layf;->e:Lber;

    .line 1297
    :cond_7
    move-object/from16 v0, v16

    iget-object v2, v0, Layf;->h:Lbef;

    if-nez v2, :cond_8

    .line 1298
    new-instance v2, Lbeo;

    move-object/from16 v0, v16

    iget-object v3, v0, Layf;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lbeo;-><init>(Landroid/content/Context;)V

    move-object/from16 v0, v16

    iput-object v2, v0, Layf;->h:Lbef;

    .line 1301
    :cond_8
    move-object/from16 v0, v16

    iget-object v2, v0, Layf;->b:Lbce;

    if-nez v2, :cond_9

    .line 1302
    new-instance v2, Lbce;

    move-object/from16 v0, v16

    iget-object v0, v0, Layf;->e:Lber;

    move-object/from16 v17, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Layf;->h:Lbef;

    move-object/from16 v18, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Layf;->g:Lbfa;

    move-object/from16 v19, v0

    move-object/from16 v0, v16

    iget-object v0, v0, Layf;->f:Lbfa;

    move-object/from16 v20, v0

    .line 4138
    new-instance v3, Lbfa;

    const/4 v4, 0x0

    const v5, 0x7fffffff

    sget-wide v6, Lbfa;->a:J

    const-string v8, "source-unlimited"

    sget-object v9, Lbfe;->a:Lbfe;

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v12}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    invoke-direct/range {v3 .. v12}, Lbfa;-><init>(IIJLjava/lang/String;Lbfe;ZZLjava/util/concurrent/BlockingQueue;)V

    move-object v4, v2

    move-object/from16 v5, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move-object v9, v3

    .line 1303
    invoke-direct/range {v4 .. v9}, Lbce;-><init>(Lber;Lbef;Lbfa;Lbfa;Lbfa;)V

    move-object/from16 v0, v16

    iput-object v2, v0, Layf;->b:Lbce;

    .line 1306
    :cond_9
    new-instance v2, Laye;

    move-object/from16 v0, v16

    iget-object v3, v0, Layf;->a:Landroid/content/Context;

    move-object/from16 v0, v16

    iget-object v4, v0, Layf;->b:Lbce;

    move-object/from16 v0, v16

    iget-object v5, v0, Layf;->e:Lber;

    move-object/from16 v0, v16

    iget-object v6, v0, Layf;->c:Lbdn;

    move-object/from16 v0, v16

    iget-object v7, v0, Layf;->d:Lbdi;

    move-object/from16 v0, v16

    iget-object v8, v0, Layf;->j:Lblc;

    move-object/from16 v0, v16

    iget v9, v0, Layf;->k:I

    move-object/from16 v0, v16

    iget-object v10, v0, Layf;->l:Lbmk;

    .line 4861
    const/4 v11, 0x1

    iput-boolean v11, v10, Lbmd;->t:Z

    .line 1314
    check-cast v10, Lbmk;

    invoke-direct/range {v2 .. v10}, Laye;-><init>(Landroid/content/Context;Lbce;Lber;Lbdn;Lbdi;Lblc;ILbmk;)V

    .line 154
    sput-object v2, Laye;->g:Laye;

    .line 155
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbls;

    .line 156
    sget-object v4, Laye;->g:Laye;

    iget-object v4, v4, Laye;->c:Layj;

    invoke-interface {v2, v14, v4}, Lbls;->a(Landroid/content/Context;Layj;)V

    goto :goto_2

    .line 1285
    :cond_a
    new-instance v2, Lbdo;

    invoke-direct {v2}, Lbdo;-><init>()V

    move-object/from16 v0, v16

    iput-object v2, v0, Layf;->c:Lbdn;

    goto/16 :goto_1

    .line 159
    :cond_b
    monitor-exit v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    :cond_c
    sget-object v2, Laye;->g:Laye;

    return-object v2
.end method

.method public static b(Landroid/content/Context;)Layr;
    .locals 1

    .prologue
    .line 6067
    sget-object v0, Lblm;->a:Lblm;

    .line 433
    invoke-virtual {v0, p0}, Lblm;->a(Landroid/content/Context;)Layr;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 358
    invoke-static {}, Lbny;->a()V

    .line 360
    iget-object v0, p0, Laye;->h:Lber;

    invoke-interface {v0}, Lber;->a()V

    .line 361
    iget-object v0, p0, Laye;->a:Lbdn;

    invoke-interface {v0}, Lbdn;->a()V

    .line 362
    iget-object v0, p0, Laye;->d:Lbdi;

    invoke-interface {v0}, Lbdi;->a()V

    .line 363
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 528
    return-void
.end method

.method public onLowMemory()V
    .locals 0

    .prologue
    .line 532
    invoke-virtual {p0}, Laye;->a()V

    .line 533
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .prologue
    .line 6372
    invoke-static {}, Lbny;->a()V

    .line 6374
    iget-object v0, p0, Laye;->h:Lber;

    invoke-interface {v0, p1}, Lber;->a(I)V

    .line 6375
    iget-object v0, p0, Laye;->a:Lbdn;

    invoke-interface {v0, p1}, Lbdn;->a(I)V

    .line 6376
    iget-object v0, p0, Laye;->d:Lbdi;

    invoke-interface {v0, p1}, Lbdi;->a(I)V

    .line 523
    return-void
.end method
