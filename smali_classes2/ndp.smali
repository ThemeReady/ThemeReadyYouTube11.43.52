.class public final Lndp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxda;


# instance fields
.field final a:Ljava/lang/String;

.field public final b:Luqk;

.field public final c:Lvzi;

.field public final d:Lwqi;

.field public final e:Lush;

.field public final f:Z

.field private final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Luqk;Lvzi;Lwqi;Lush;ZZ)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p2, p0, Lndp;->b:Luqk;

    .line 76
    iput-object p3, p0, Lndp;->c:Lvzi;

    .line 77
    iput-object p4, p0, Lndp;->d:Lwqi;

    .line 78
    iput-object p5, p0, Lndp;->e:Lush;

    .line 80
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    iput-object p1, p0, Lndp;->a:Ljava/lang/String;

    .line 86
    :goto_0
    iput-boolean p6, p0, Lndp;->g:Z

    .line 87
    iput-boolean p7, p0, Lndp;->f:Z

    .line 88
    return-void

    .line 83
    :cond_0
    invoke-virtual {p0}, Lndp;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lndp;->a:Ljava/lang/String;

    goto :goto_0
.end method

.method private final f()J
    .locals 2

    .prologue
    .line 275
    iget-object v0, p0, Lndp;->b:Luqk;

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lndp;->b:Luqk;

    iget-wide v0, v0, Luqk;->h:J

    .line 282
    :goto_0
    return-wide v0

    .line 277
    :cond_0
    iget-object v0, p0, Lndp;->c:Lvzi;

    if-eqz v0, :cond_1

    .line 278
    iget-object v0, p0, Lndp;->c:Lvzi;

    iget-wide v0, v0, Lvzi;->g:J

    goto :goto_0

    .line 279
    :cond_1
    iget-object v0, p0, Lndp;->d:Lwqi;

    if-eqz v0, :cond_2

    .line 280
    iget-object v0, p0, Lndp;->d:Lwqi;

    iget-wide v0, v0, Lwqi;->g:J

    goto :goto_0

    .line 282
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lndq;
    .locals 1

    .prologue
    .line 114
    new-instance v0, Lndq;

    invoke-direct {v0, p0}, Lndq;-><init>(Lndp;)V

    return-object v0
.end method

.method public final a(Lxda;)Lxda;
    .locals 4

    .prologue
    .line 94
    check-cast p1, Lndp;

    .line 95
    invoke-direct {p1}, Lndp;->f()J

    move-result-wide v0

    invoke-direct {p0}, Lndp;->f()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 104
    :goto_0
    return-object p0

    .line 98
    :cond_0
    invoke-direct {p1}, Lndp;->f()J

    move-result-wide v0

    invoke-direct {p0}, Lndp;->f()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    move-object p0, p1

    .line 100
    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {p0}, Lndp;->a()Lndq;

    move-result-object v0

    iget-boolean v1, p1, Lndp;->g:Z

    .line 1299
    iput-boolean v1, v0, Lndq;->a:Z

    .line 105
    iget-boolean v1, p1, Lndp;->f:Z

    .line 1304
    iput-boolean v1, v0, Lndq;->b:Z

    .line 107
    invoke-virtual {v0}, Lndq;->a()Lndp;

    move-result-object p0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lndp;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    iget-object v0, p0, Lndp;->a:Ljava/lang/String;

    .line 133
    :goto_0
    return-object v0

    .line 124
    :cond_0
    iget-object v0, p0, Lndp;->b:Luqk;

    if-eqz v0, :cond_1

    .line 125
    iget-object v0, p0, Lndp;->b:Luqk;

    iget-object v0, v0, Luqk;->g:Ljava/lang/String;

    goto :goto_0

    .line 126
    :cond_1
    iget-object v0, p0, Lndp;->c:Lvzi;

    if-eqz v0, :cond_2

    .line 127
    iget-object v0, p0, Lndp;->c:Lvzi;

    iget-object v0, v0, Lvzi;->f:Ljava/lang/String;

    goto :goto_0

    .line 128
    :cond_2
    iget-object v0, p0, Lndp;->d:Lwqi;

    if-eqz v0, :cond_3

    .line 129
    iget-object v0, p0, Lndp;->d:Lwqi;

    iget-object v0, v0, Lwqi;->f:Ljava/lang/String;

    goto :goto_0

    .line 130
    :cond_3
    iget-object v0, p0, Lndp;->e:Lush;

    if-eqz v0, :cond_4

    .line 131
    iget-object v0, p0, Lndp;->e:Lush;

    iget-object v0, v0, Lush;->f:Ljava/lang/String;

    goto :goto_0

    .line 133
    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 138
    iget-object v0, p0, Lndp;->b:Luqk;

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lndp;->b:Luqk;

    .line 2051
    iget-object v1, v0, Luqk;->i:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 2052
    iget-object v1, v0, Luqk;->a:Lvaz;

    .line 2053
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Luqk;->i:Landroid/text/Spanned;

    .line 2055
    :cond_0
    iget-object v0, v0, Luqk;->i:Landroid/text/Spanned;

    .line 147
    :goto_0
    return-object v0

    .line 140
    :cond_1
    iget-object v0, p0, Lndp;->c:Lvzi;

    if-eqz v0, :cond_3

    .line 141
    iget-object v0, p0, Lndp;->c:Lvzi;

    .line 3048
    iget-object v1, v0, Lvzi;->h:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 3049
    iget-object v1, v0, Lvzi;->a:Lvaz;

    .line 3050
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lvzi;->h:Landroid/text/Spanned;

    .line 3052
    :cond_2
    iget-object v0, v0, Lvzi;->h:Landroid/text/Spanned;

    goto :goto_0

    .line 142
    :cond_3
    iget-object v0, p0, Lndp;->d:Lwqi;

    if-eqz v0, :cond_5

    .line 143
    iget-object v0, p0, Lndp;->d:Lwqi;

    .line 3054
    iget-object v1, v0, Lwqi;->j:Landroid/text/Spanned;

    if-nez v1, :cond_4

    .line 3055
    iget-object v1, v0, Lwqi;->a:Lvaz;

    .line 3056
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lwqi;->j:Landroid/text/Spanned;

    .line 3058
    :cond_4
    iget-object v0, v0, Lwqi;->j:Landroid/text/Spanned;

    goto :goto_0

    .line 144
    :cond_5
    iget-object v0, p0, Lndp;->e:Lush;

    if-eqz v0, :cond_7

    .line 145
    iget-object v0, p0, Lndp;->e:Lush;

    .line 4051
    iget-object v1, v0, Lush;->h:Landroid/text/Spanned;

    if-nez v1, :cond_6

    .line 4052
    iget-object v1, v0, Lush;->a:Lvaz;

    .line 4053
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lush;->h:Landroid/text/Spanned;

    .line 4055
    :cond_6
    iget-object v0, v0, Lush;->h:Landroid/text/Spanned;

    goto :goto_0

    .line 147
    :cond_7
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Lujg;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 239
    iget-boolean v1, p0, Lndp;->g:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lndp;->f:Z

    if-eqz v1, :cond_1

    :cond_0
    iget-boolean v1, p0, Lndp;->g:Z

    if-nez v1, :cond_2

    iget-boolean v1, p0, Lndp;->f:Z

    if-eqz v1, :cond_2

    .line 253
    :cond_1
    :goto_0
    return-object v0

    .line 244
    :cond_2
    iget-object v1, p0, Lndp;->d:Lwqi;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lndp;->d:Lwqi;

    iget-object v1, v1, Lwqi;->c:Lujh;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lndp;->d:Lwqi;

    iget-object v1, v1, Lwqi;->c:Lujh;

    iget-object v1, v1, Lujh;->a:Lujg;

    if-eqz v1, :cond_3

    .line 247
    iget-object v0, p0, Lndp;->d:Lwqi;

    iget-object v0, v0, Lwqi;->c:Lujh;

    iget-object v0, v0, Lujh;->a:Lujg;

    goto :goto_0

    .line 248
    :cond_3
    iget-object v1, p0, Lndp;->e:Lush;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lndp;->e:Lush;

    iget-object v1, v1, Lush;->d:Lujh;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lndp;->e:Lush;

    iget-object v1, v1, Lush;->d:Lujh;

    iget-object v1, v1, Lujh;->a:Lujg;

    if-eqz v1, :cond_1

    .line 251
    iget-object v0, p0, Lndp;->e:Lush;

    iget-object v0, v0, Lush;->d:Lujh;

    iget-object v0, v0, Lujh;->a:Lujg;

    goto :goto_0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lndp;->d:Lwqi;

    if-eqz v0, :cond_1

    .line 266
    iget-object v0, p0, Lndp;->d:Lwqi;

    .line 4078
    iget-object v1, v0, Lwqi;->k:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 4079
    iget-object v1, v0, Lwqi;->d:Lvaz;

    .line 4080
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lwqi;->k:Landroid/text/Spanned;

    .line 4082
    :cond_0
    iget-object v0, v0, Lwqi;->k:Landroid/text/Spanned;

    .line 270
    :goto_0
    return-object v0

    .line 267
    :cond_1
    iget-object v0, p0, Lndp;->e:Lush;

    if-eqz v0, :cond_3

    .line 268
    iget-object v0, p0, Lndp;->e:Lush;

    .line 5075
    iget-object v1, v0, Lush;->i:Landroid/text/Spanned;

    if-nez v1, :cond_2

    .line 5076
    iget-object v1, v0, Lush;->g:Lvaz;

    .line 5077
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lush;->i:Landroid/text/Spanned;

    .line 5079
    :cond_2
    iget-object v0, v0, Lush;->i:Landroid/text/Spanned;

    goto :goto_0

    .line 270
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
