.class public final Lqtm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhjo;


# instance fields
.field private final a:Lhjo;

.field private final b:Lqth;

.field private c:Z

.field private d:Z

.field private e:J

.field private f:Lqtl;

.field private g:Lhjq;


# direct methods
.method public constructor <init>(Lhjo;Lqth;Lokf;)V
    .locals 2

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjo;

    iput-object v0, p0, Lqtm;->a:Lhjo;

    .line 51
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqth;

    iput-object v0, p0, Lqtm;->b:Lqth;

    .line 52
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokf;

    .line 1862
    iget-object v1, v0, Lokf;->b:Lwbn;

    iget-object v1, v1, Lwbn;->z:Lvtx;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lokf;->b:Lwbn;

    iget-object v0, v0, Lwbn;->z:Lvtx;

    iget-boolean v0, v0, Lvtx;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 52
    :goto_0
    iput-boolean v0, p0, Lqtm;->c:Z

    .line 53
    return-void

    .line 1862
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 2

    .prologue
    .line 171
    const/4 v0, 0x0

    .line 173
    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 174
    add-int/lit8 v0, v0, 0x1

    .line 175
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    goto :goto_0

    .line 177
    :cond_0
    return-object p0
.end method

.method private static final b(Lhjq;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 181
    iget-wide v2, p0, Lhjq;->e:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    .line 204
    :cond_0
    :goto_0
    return v0

    .line 184
    :cond_1
    iget-object v1, p0, Lhjq;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 185
    if-eqz v1, :cond_0

    const-string v2, "/videoplayback"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 188
    iget-object v1, p0, Lhjq;->a:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    .line 189
    const-string v2, "itag"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "clen"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "xtags"

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 194
    :try_start_0
    iget-object v2, p0, Lhjq;->a:Landroid/net/Uri;

    const-string v3, "itag"

    invoke-virtual {v2, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 198
    invoke-static {}, Loiw;->f()Ljava/util/Set;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "maitags"

    .line 199
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "mlmts"

    .line 200
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "mclens"

    .line 201
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 204
    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    .line 196
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public final a([BII)I
    .locals 12

    .prologue
    const/16 v11, 0x19f

    const/4 v10, 0x0

    .line 97
    :goto_0
    iget-boolean v0, p0, Lqtm;->d:Z

    if-eqz v0, :cond_7

    .line 98
    iget-wide v0, p0, Lqtm;->e:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 99
    const/4 v0, -0x1

    .line 163
    :goto_1
    return v0

    .line 101
    :cond_0
    int-to-long v0, p3

    iget-wide v2, p0, Lqtm;->e:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 104
    :try_start_0
    iget-object v1, p0, Lqtm;->f:Lqtl;

    invoke-virtual {v1, p1, p2, v0}, Lqtl;->a([BII)I
    :try_end_0
    .catch Lqtk; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 126
    if-nez v0, :cond_6

    .line 127
    iget-object v0, p0, Lqtm;->f:Lqtl;

    invoke-virtual {v0}, Lqtl;->c()Ljava/lang/String;

    move-result-object v1

    .line 128
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 129
    new-instance v0, Lhjq;

    .line 130
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lqtm;->g:Lhjq;

    iget-wide v2, v2, Lhjq;->c:J

    iget-object v4, p0, Lqtm;->g:Lhjq;

    iget-wide v4, v4, Lhjq;->d:J

    iget-object v6, p0, Lqtm;->g:Lhjq;

    iget-wide v6, v6, Lhjq;->e:J

    iget-object v8, p0, Lqtm;->g:Lhjq;

    iget-object v8, v8, Lhjq;->f:Ljava/lang/String;

    iget-object v9, p0, Lqtm;->g:Lhjq;

    iget v9, v9, Lhjq;->g:I

    invoke-direct/range {v0 .. v9}, Lhjq;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 136
    iget-object v1, p0, Lqtm;->b:Lqth;

    iget-object v2, p0, Lqtm;->f:Lqtl;

    invoke-virtual {v1, v2}, Lqth;->b(Lqtl;)V

    .line 137
    iput-boolean v10, p0, Lqtm;->d:Z

    .line 139
    :try_start_1
    iget-object v1, p0, Lqtm;->a:Lhjo;

    invoke-interface {v1, v0}, Lhjo;->a(Lhjq;)J
    :try_end_1
    .catch Lhkc; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    .line 141
    iget v1, v0, Lhkc;->c:I

    if-ne v1, v11, :cond_4

    .line 142
    iput-boolean v10, p0, Lqtm;->c:Z

    .line 144
    :try_start_2
    iget-object v0, p0, Lqtm;->a:Lhjo;

    invoke-interface {v0}, Lhjo;->a()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 148
    :goto_2
    iget-wide v0, p0, Lqtm;->e:J

    iget-object v2, p0, Lqtm;->g:Lhjq;

    iget-wide v2, v2, Lhjq;->e:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 149
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Got 415 response code after reading data."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :catch_1
    move-exception v0

    move-object v1, v0

    .line 106
    invoke-virtual {v1}, Lqtk;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 107
    instance-of v2, v0, Lqtb;

    if-eqz v2, :cond_2

    .line 108
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    .line 109
    instance-of v2, v0, Lhkc;

    if-eqz v2, :cond_2

    .line 110
    check-cast v0, Lhkc;

    iget v0, v0, Lhkc;->c:I

    .line 111
    if-ne v0, v11, :cond_2

    .line 112
    iget-object v0, p0, Lqtm;->b:Lqth;

    iget-object v1, p0, Lqtm;->f:Lqtl;

    invoke-virtual {v0, v1}, Lqth;->b(Lqtl;)V

    .line 113
    iput-boolean v10, p0, Lqtm;->d:Z

    .line 114
    iput-boolean v10, p0, Lqtm;->c:Z

    .line 115
    iget-wide v0, p0, Lqtm;->e:J

    iget-object v2, p0, Lqtm;->g:Lhjq;

    iget-wide v2, v2, Lhjq;->e:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 116
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Got 415 response code after reading data."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_1
    iget-object v0, p0, Lqtm;->a:Lhjo;

    iget-object v1, p0, Lqtm;->g:Lhjq;

    invoke-interface {v0, v1}, Lhjo;->a(Lhjq;)J

    goto/16 :goto_0

    .line 124
    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-static {v1}, Lqtm;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 151
    :cond_3
    iget-object v0, p0, Lqtm;->a:Lhjo;

    iget-object v1, p0, Lqtm;->g:Lhjq;

    invoke-interface {v0, v1}, Lhjo;->a(Lhjq;)J

    goto/16 :goto_0

    .line 153
    :cond_4
    throw v0

    .line 158
    :cond_5
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Muxed request completed with partial data"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :cond_6
    iget-wide v2, p0, Lqtm;->e:J

    int-to-long v4, v0

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lqtm;->e:J

    goto/16 :goto_1

    .line 163
    :cond_7
    iget-object v0, p0, Lqtm;->a:Lhjo;

    invoke-interface {v0, p1, p2, p3}, Lhjo;->a([BII)I

    move-result v0

    goto/16 :goto_1

    :catch_2
    move-exception v0

    goto :goto_2
.end method

.method public final a(Lhjq;)J
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 57
    iput-boolean v3, p0, Lqtm;->d:Z

    .line 58
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lqtm;->e:J

    .line 59
    const/4 v0, 0x0

    iput-object v0, p0, Lqtm;->f:Lqtl;

    .line 60
    iput-object p1, p0, Lqtm;->g:Lhjq;

    .line 61
    iget-boolean v0, p0, Lqtm;->c:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lqtm;->b(Lhjq;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lqtm;->d:Z

    .line 63
    iget-wide v0, p1, Lhjq;->e:J

    iput-wide v0, p0, Lqtm;->e:J

    .line 2082
    new-instance v0, Lqtl;

    invoke-direct {v0, p1}, Lqtl;-><init>(Lhjq;)V

    .line 64
    iput-object v0, p0, Lqtm;->f:Lqtl;

    .line 66
    :try_start_0
    iget-object v0, p0, Lqtm;->b:Lqth;

    iget-object v1, p0, Lqtm;->f:Lqtl;

    invoke-virtual {v0, v1}, Lqth;->a(Lqtl;)J
    :try_end_0
    .catch Lqtk; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 77
    :goto_0
    return-wide v0

    .line 67
    :catch_0
    move-exception v0

    .line 69
    iget-object v1, p0, Lqtm;->b:Lqth;

    iget-object v2, p0, Lqtm;->f:Lqtl;

    invoke-virtual {v1, v2}, Lqth;->b(Lqtl;)V

    .line 70
    iget v0, v0, Lqtk;->a:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    .line 71
    iput-boolean v3, p0, Lqtm;->c:Z

    .line 76
    :cond_0
    iput-boolean v3, p0, Lqtm;->d:Z

    .line 77
    iget-object v0, p0, Lqtm;->a:Lhjo;

    invoke-interface {v0, p1}, Lhjo;->a(Lhjq;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 87
    const/4 v0, 0x0

    iput-object v0, p0, Lqtm;->g:Lhjq;

    .line 88
    iget-boolean v0, p0, Lqtm;->d:Z

    if-eqz v0, :cond_0

    .line 89
    iget-object v0, p0, Lqtm;->b:Lqth;

    iget-object v1, p0, Lqtm;->f:Lqtl;

    invoke-virtual {v0, v1}, Lqth;->b(Lqtl;)V

    .line 93
    :goto_0
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lqtm;->a:Lhjo;

    invoke-interface {v0}, Lhjo;->a()V

    goto :goto_0
.end method
