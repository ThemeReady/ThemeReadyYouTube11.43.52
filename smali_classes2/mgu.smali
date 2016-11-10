.class public final Lmgu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lyyy;

.field private final b:Lyyy;

.field private final c:Lyyy;

.field private final d:Lyyy;

.field private final e:Lyyy;


# direct methods
.method public constructor <init>(Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lmgu;->a:Lyyy;

    .line 35
    iput-object p2, p0, Lmgu;->b:Lyyy;

    .line 37
    iput-object p3, p0, Lmgu;->c:Lyyy;

    .line 39
    iput-object p4, p0, Lmgu;->d:Lyyy;

    .line 41
    iput-object p5, p0, Lmgu;->e:Lyyy;

    .line 42
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    .prologue
    const/16 v11, 0x1bb

    const/4 v10, 0x2

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 1046
    iget-object v0, p0, Lmgu;->a:Lyyy;

    .line 1048
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lmgu;->b:Lyyy;

    .line 1049
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvum;

    iget-object v2, p0, Lmgu;->c:Lyyy;

    .line 1050
    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luem;

    iget-object v3, p0, Lmgu;->d:Lyyy;

    .line 1051
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmeo;

    iget-object v4, p0, Lmgu;->e:Lyyy;

    .line 1052
    invoke-interface {v4}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    .line 1083
    new-instance v7, Lzcd;

    invoke-direct {v7, v0}, Lzcd;-><init>(Landroid/content/Context;)V

    iget-boolean v8, v1, Lvum;->b:Z

    .line 1281
    iput-boolean v8, v7, Lzcd;->h:Z

    .line 1085
    iget-boolean v8, v1, Lvum;->a:Z

    .line 1312
    iput-boolean v8, v7, Lzcd;->i:Z

    .line 1087
    new-instance v8, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const-string v9, "cronet_metadata_cache"

    invoke-direct {v8, v0, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1088
    invoke-virtual {v8}, Ljava/io/File;->mkdirs()Z

    .line 1089
    invoke-virtual {v8}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1090
    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lzcd;->a(Ljava/lang/String;)Lzcd;

    .line 1092
    invoke-virtual {v7, v10}, Lzcd;->a(I)Lzcd;

    .line 2134
    :cond_0
    iget-object v0, v2, Luem;->i:Luea;

    if-nez v0, :cond_4

    move-object v2, v5

    .line 2140
    :goto_0
    if-nez v2, :cond_5

    move-object v0, v5

    .line 1096
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 2671
    iput-object v0, v7, Lzcd;->n:Ljava/lang/String;

    .line 1099
    :cond_1
    iget-boolean v0, v1, Lvum;->b:Z

    if-eqz v0, :cond_7

    .line 3144
    if-nez v2, :cond_6

    move-object v0, v5

    .line 1101
    :goto_2
    if-eqz v0, :cond_2

    array-length v1, v0

    if-nez v1, :cond_3

    .line 1102
    :cond_2
    const/16 v0, 0xc

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "www.googleapis.com"

    aput-object v1, v0, v6

    const/4 v1, 0x1

    const-string v2, "youtubei.googleapis.com"

    aput-object v2, v0, v1

    const-string v1, "yt3.ggpht.com"

    aput-object v1, v0, v10

    const/4 v1, 0x3

    const-string v2, "yt3.googleusercontent.com"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "www.gstatic.com"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "csi.gstatic.com"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "myphonenumbers-pa.googleapis.com"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "i.ytimg.com"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "video.google.com"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "s.youtube.com"

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-string v2, "www.youtube.com"

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-string v2, "googleads.g.doubleclick.net"

    aput-object v2, v0, v1

    .line 1118
    :cond_3
    array-length v2, v0

    move v1, v6

    :goto_3
    if-ge v1, v2, :cond_7

    aget-object v5, v0, v1

    .line 1119
    invoke-virtual {v7, v5, v11, v11}, Lzcd;->a(Ljava/lang/String;II)Lzcd;

    .line 1118
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 2136
    :cond_4
    iget-object v0, v2, Luem;->i:Luea;

    iget-object v0, v0, Luea;->a:Ludx;

    move-object v2, v0

    goto :goto_0

    .line 2140
    :cond_5
    iget-object v0, v2, Ludx;->a:Ljava/lang/String;

    goto :goto_1

    .line 3144
    :cond_6
    iget-object v0, v2, Ludx;->b:[Ljava/lang/String;

    goto :goto_2

    .line 1123
    :cond_7
    invoke-virtual {v7}, Lzcd;->a()Lzcc;

    move-result-object v0

    .line 1124
    if-eqz v3, :cond_8

    .line 1125
    new-instance v1, Lmgs;

    invoke-direct {v1, v3, v4}, Lmgs;-><init>(Lmeo;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0, v1}, Lzcc;->a(Lzew;)V

    .line 1047
    :cond_8
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1046
    invoke-static {v0, v1}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzcc;

    .line 14
    return-object v0
.end method
