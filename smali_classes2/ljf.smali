.class public final Lljf;
.super Lspt;
.source "SourceFile"

# interfaces
.implements Lsqq;
.implements Lssj;


# static fields
.field private static final d:F

.field private static final e:F

.field private static final f:Ljava/lang/String;


# instance fields
.field final a:Lljj;

.field b:Llji;

.field private final g:Lssi;

.field private final h:Lsrj;

.field private final i:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 31
    const/high16 v0, 0x42f00000    # 120.0f

    invoke-static {v0}, Lspp;->a(F)F

    move-result v0

    sput v0, Lljf;->d:F

    .line 32
    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0}, Lspp;->a(F)F

    move-result v0

    sput v0, Lljf;->e:F

    .line 34
    invoke-static {}, Lpl;->a()Lpl;

    move-result-object v0

    const-string v1, " \u00b7 "

    invoke-virtual {v0, v1}, Lpl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lljf;->f:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/os/Handler;Lsqi;Lssl;Lssi;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 48
    invoke-direct {p0}, Lspt;-><init>()V

    .line 49
    iput-object p1, p0, Lljf;->i:Landroid/content/res/Resources;

    .line 50
    iput-object p5, p0, Lljf;->g:Lssi;

    .line 51
    new-instance v1, Lljj;

    .line 1123
    iget-object v2, p5, Lssi;->b:Lsrt;

    .line 54
    invoke-virtual {p3}, Lsqi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqi;

    .line 1221
    iget-object v3, p4, Lssl;->b:Lsoz;

    .line 55
    invoke-virtual {v3}, Lsoz;->c()Lyyy;

    move-result-object v3

    invoke-direct {v1, p1, v2, v0, v3}, Lljj;-><init>(Landroid/content/res/Resources;Lsrt;Lsqi;Lyyy;)V

    iput-object v1, p0, Lljf;->a:Lljj;

    .line 56
    iget-object v0, p0, Lljf;->a:Lljj;

    new-instance v1, Lljg;

    invoke-direct {v1, p0, p2}, Lljg;-><init>(Lljf;Landroid/os/Handler;)V

    .line 2068
    iput-object v1, v0, Lsnp;->b:Lsnr;

    .line 2123
    iget-object v1, p5, Lssi;->b:Lsrt;

    .line 71
    invoke-virtual {p3}, Lsqi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqi;

    sget v2, Lljf;->d:F

    sget v3, Lljf;->e:F

    .line 70
    invoke-virtual {v1, v0, v2, v3}, Lsrt;->a(Lsqi;FF)Lsrj;

    move-result-object v0

    iput-object v0, p0, Lljf;->h:Lsrj;

    .line 74
    iget-object v0, p0, Lljf;->h:Lsrj;

    invoke-virtual {v0}, Lsrj;->h()V

    .line 75
    iget-object v0, p0, Lljf;->h:Lsrj;

    invoke-virtual {v0}, Lsrj;->i()V

    .line 76
    iget-object v0, p0, Lljf;->h:Lsrj;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lsrj;->a(I)V

    .line 79
    iget-object v0, p0, Lljf;->a:Lljj;

    const/high16 v1, -0x3ccc0000    # -180.0f

    invoke-static {v1}, Lspp;->a(F)F

    move-result v1

    invoke-virtual {v0, v4, v1, v4}, Lljj;->b(FFF)V

    .line 80
    iget-object v0, p0, Lljf;->h:Lsrj;

    const/high16 v1, -0x3de00000    # -40.0f

    invoke-static {v1}, Lspp;->a(F)F

    move-result v1

    invoke-virtual {v0, v4, v1, v4}, Lsrj;->b(FFF)V

    .line 82
    iget-object v0, p0, Lljf;->h:Lsrj;

    invoke-virtual {p0, v0}, Lljf;->a(Lsqw;)V

    .line 83
    iget-object v0, p0, Lljf;->a:Lljj;

    invoke-virtual {p0, v0}, Lljf;->a(Lsqw;)V

    .line 2275
    iget-object v0, p5, Lssi;->d:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2291
    iget-object v0, p5, Lssi;->e:Lssk;

    if-eqz v0, :cond_0

    .line 2292
    iget-object v0, p5, Lssi;->e:Lssk;

    invoke-interface {v0}, Lssk;->b()Z

    move-result v0

    .line 87
    :goto_0
    invoke-virtual {p0, v0}, Lljf;->c(Z)V

    .line 88
    return-void

    .line 2294
    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lljf;->a:Lljj;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lljj;->n_(Z)V

    .line 112
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lljf;->a:Lljj;

    invoke-virtual {v0, p1}, Lljj;->a(I)V

    .line 108
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 102
    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lljf;->b(Z)V

    .line 103
    iget-object v0, p0, Lljf;->g:Lssi;

    invoke-virtual {v0}, Lssi;->c()V

    .line 104
    return-void

    .line 102
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lsoj;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 136
    invoke-virtual {p0}, Lljf;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqw;

    .line 137
    instance-of v4, v0, Lsqq;

    if-eqz v4, :cond_3

    .line 138
    if-nez v1, :cond_0

    check-cast v0, Lsqq;

    invoke-interface {v0, p1}, Lsqq;->a(Lsoj;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 140
    goto :goto_0

    :cond_1
    move v0, v2

    .line 138
    goto :goto_1

    .line 142
    :cond_2
    return v1

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public final b(I)V
    .locals 8

    .prologue
    .line 119
    iget-object v0, p0, Lljf;->h:Lsrj;

    iget-object v1, p0, Lljf;->i:Landroid/content/res/Resources;

    const v2, 0x7f1100ad

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    sget-object v5, Lljf;->f:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    div-int/lit16 v5, p1, 0x3e8

    int-to-long v6, v5

    .line 122
    invoke-static {v6, v7}, Lmqn;->b(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 119
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lsrj;->a(Ljava/lang/String;)V

    .line 123
    return-void
.end method

.method public final b(Lsoj;)Z
    .locals 3

    .prologue
    .line 148
    invoke-virtual {p0}, Lljf;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqw;

    .line 149
    instance-of v2, v0, Lsqq;

    if-eqz v2, :cond_0

    .line 150
    check-cast v0, Lsqq;

    invoke-interface {v0, p1}, Lsqq;->b(Lsoj;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    const/4 v0, 0x0

    .line 156
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lljf;->h:Lsrj;

    invoke-virtual {v0, p1}, Lsrj;->b(Z)V

    .line 129
    return-void
.end method

.method public final c(Lsoj;)Z
    .locals 1

    .prologue
    .line 161
    const/4 v0, 0x0

    return v0
.end method

.method public final m_(Z)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lljf;->a:Lljj;

    invoke-virtual {v0, p1}, Lljj;->b(Z)V

    .line 116
    return-void
.end method
