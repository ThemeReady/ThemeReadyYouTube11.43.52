.class public final Lkhx;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field volatile a:Ljava/lang/Exception;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/io/OutputStream;

.field private final d:Landroid/net/Uri;

.field private final e:J

.field private final f:Landroid/net/Uri;

.field private final g:J

.field private final h:F

.field private final i:J

.field private final j:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/io/OutputStream;Landroid/net/Uri;JLandroid/net/Uri;JFJZ)V
    .locals 2

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 60
    const-wide/16 v0, 0x0

    cmp-long v0, p10, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lkea;->a(Z)V

    .line 61
    invoke-static {p1}, Lkea;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lkhx;->b:Landroid/content/Context;

    .line 62
    invoke-static {p2}, Lkea;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/OutputStream;

    iput-object v0, p0, Lkhx;->c:Ljava/io/OutputStream;

    .line 63
    iput-object p3, p0, Lkhx;->d:Landroid/net/Uri;

    .line 64
    iput-wide p4, p0, Lkhx;->e:J

    .line 65
    invoke-static {p6}, Lkea;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lkhx;->f:Landroid/net/Uri;

    .line 66
    iput-wide p7, p0, Lkhx;->g:J

    .line 67
    iput p9, p0, Lkhx;->h:F

    .line 68
    iput-wide p10, p0, Lkhx;->i:J

    .line 69
    iput-boolean p12, p0, Lkhx;->j:Z

    .line 70
    return-void

    .line 60
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Landroid/net/Uri;ZI)Lhab;
    .locals 6

    .prologue
    .line 211
    if-eqz p2, :cond_0

    .line 212
    const-string v0, "AudioMPEG"

    invoke-static {p0, v0}, Lhmp;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 213
    new-instance v2, Lhjv;

    invoke-direct {v2, p0, v0}, Lhjv;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 215
    new-instance v0, Lhei;

    new-instance v3, Lhjr;

    const/high16 v1, 0x10000

    invoke-direct {v3, v1}, Lhjr;-><init>(I)V

    const/4 v1, 0x0

    new-array v5, v1, [Lhef;

    move-object v1, p1

    move v4, p3

    invoke-direct/range {v0 .. v5}, Lhei;-><init>(Landroid/net/Uri;Lhjo;Lhjf;I[Lhef;)V

    .line 218
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lgyv;

    invoke-direct {v0, p0, p1}, Lgyv;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_0
.end method

.method private static a(JFLkfd;Lhab;)Lkfm;
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 204
    new-instance v3, Lkfm;

    invoke-direct {v3, p4}, Lkfm;-><init>(Lhab;)V

    .line 2103
    iget-object v0, p3, Lkfd;->b:Lkff;

    sget-object v4, Lkff;->a:Lkff;

    if-ne v0, v4, :cond_0

    move v0, v1

    :goto_0
    const-string v4, "Invalid mixer status (%s)"

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v5, p3, Lkfd;->b:Lkff;

    aput-object v5, v1, v2

    invoke-static {v0, v4, v1}, Lkea;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2105
    new-instance v0, Lkfg;

    invoke-direct {v0, p3, p2}, Lkfg;-><init>(Lkfd;F)V

    .line 2106
    const-wide/32 v4, 0x6baa80

    mul-long/2addr v4, p0

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Lkfg;->a(J)V

    .line 2107
    iget-object v1, p3, Lkfd;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3061
    iput-object v0, v3, Lkfm;->a:Lkfe;

    .line 206
    return-object v3

    :cond_0
    move v0, v2

    .line 2103
    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 77
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 82
    new-instance v1, Ljava/util/Date;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 84
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Lkea;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Looper;

    .line 85
    invoke-static {}, Lgyq;->a()Lgyo;

    move-result-object v2

    .line 86
    invoke-static {}, Lgyq;->a()Lgyo;

    move-result-object v3

    .line 88
    new-instance v4, Lkhy;

    invoke-direct {v4, v2, v3, v0}, Lkhy;-><init>(Lgyo;Lgyo;Landroid/os/Looper;)V

    .line 120
    new-instance v5, Lkia;

    invoke-direct {v5, p0, v3, v2, v0}, Lkia;-><init>(Lkhx;Lgyo;Lgyo;Landroid/os/Looper;)V

    invoke-interface {v2, v5}, Lgyo;->a(Lgyr;)V

    .line 138
    new-instance v5, Lkib;

    invoke-direct {v5, p0, v2, v3, v0}, Lkib;-><init>(Lkhx;Lgyo;Lgyo;Landroid/os/Looper;)V

    invoke-interface {v3, v5}, Lgyo;->a(Lgyr;)V

    .line 156
    new-instance v0, Lkfk;

    iget-object v5, p0, Lkhx;->c:Ljava/io/OutputStream;

    invoke-direct {v0, v5, v1, v4}, Lkfk;-><init>(Ljava/io/OutputStream;Ljava/util/Date;Lkfl;)V

    .line 158
    new-instance v1, Lkfb;

    invoke-direct {v1, v0}, Lkfb;-><init>(Lkfc;)V

    .line 159
    new-instance v0, Lkfd;

    iget-wide v4, p0, Lkhx;->i:J

    invoke-direct {v0, v1, v4, v5}, Lkfd;-><init>(Lkfe;J)V

    .line 162
    iget-object v1, p0, Lkhx;->d:Landroid/net/Uri;

    if-eqz v1, :cond_0

    .line 165
    iget-object v1, p0, Lkhx;->b:Landroid/content/Context;

    iget-object v4, p0, Lkhx;->d:Landroid/net/Uri;

    iget-boolean v5, p0, Lkhx;->j:Z

    const/high16 v6, 0x1000000

    invoke-static {v1, v4, v5, v6}, Lkhx;->a(Landroid/content/Context;Landroid/net/Uri;ZI)Lhab;

    move-result-object v1

    .line 171
    iget-wide v4, p0, Lkhx;->e:J

    const/high16 v6, 0x3f800000    # 1.0f

    iget v7, p0, Lkhx;->h:F

    sub-float/2addr v6, v7

    invoke-static {v4, v5, v6, v0, v1}, Lkhx;->a(JFLkfd;Lhab;)Lkfm;

    move-result-object v1

    .line 174
    new-array v4, v8, [Lhai;

    aput-object v1, v4, v9

    invoke-interface {v2, v4}, Lgyo;->a([Lhai;)V

    .line 175
    invoke-interface {v2, v8}, Lgyo;->a(Z)V

    .line 178
    :cond_0
    iget-object v1, p0, Lkhx;->b:Landroid/content/Context;

    iget-object v2, p0, Lkhx;->f:Landroid/net/Uri;

    iget-boolean v4, p0, Lkhx;->j:Z

    const/high16 v5, 0x140000

    invoke-static {v1, v2, v4, v5}, Lkhx;->a(Landroid/content/Context;Landroid/net/Uri;ZI)Lhab;

    move-result-object v1

    .line 184
    iget-wide v4, p0, Lkhx;->g:J

    iget v2, p0, Lkhx;->h:F

    invoke-static {v4, v5, v2, v0, v1}, Lkhx;->a(JFLkfd;Lhab;)Lkfm;

    move-result-object v1

    .line 1115
    sget-object v2, Lkff;->b:Lkff;

    iput-object v2, v0, Lkfd;->b:Lkff;

    .line 189
    new-array v0, v8, [Lhai;

    aput-object v1, v0, v9

    invoke-interface {v3, v0}, Lgyo;->a([Lhai;)V

    .line 190
    invoke-interface {v3, v8}, Lgyo;->a(Z)V

    .line 193
    invoke-static {}, Landroid/os/Looper;->loop()V

    .line 194
    return-void
.end method
