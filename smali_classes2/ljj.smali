.class public final Lljj;
.super Lsnp;
.source "SourceFile"

# interfaces
.implements Lsqq;
.implements Lsqv;
.implements Lsrv;


# static fields
.field private static final d:[F


# instance fields
.field private final e:Lsns;

.field private final f:Lsrj;

.field private final g:Lspw;

.field private final h:Landroid/content/res/Resources;

.field private i:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lljj;->d:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/res/Resources;Lsrt;Lsqi;Lyyy;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const v7, 0x3f19999a    # 0.6f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    .line 47
    new-instance v0, Lspw;

    invoke-direct {v0, p3, v5, v5}, Lspw;-><init>(Lsqi;FF)V

    invoke-direct {p0, v0}, Lsnp;-><init>(Lspw;)V

    .line 48
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    iput-object v0, p0, Lljj;->h:Landroid/content/res/Resources;

    .line 50
    invoke-virtual {p3}, Lsqi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqi;

    const/high16 v1, 0x41200000    # 10.0f

    invoke-virtual {p2, v0, v1, v5}, Lsrt;->a(Lsqi;FF)Lsrj;

    move-result-object v0

    iput-object v0, p0, Lljj;->f:Lsrj;

    .line 51
    iget-object v0, p0, Lljj;->f:Lsrj;

    invoke-virtual {v0, v8, v9}, Lsrj;->a(ZZ)V

    .line 52
    iget-object v0, p0, Lljj;->f:Lsrj;

    invoke-virtual {v0}, Lsrj;->h()V

    .line 53
    iget-object v0, p0, Lljj;->f:Lsrj;

    invoke-virtual {v0, p0}, Lsrj;->a(Lsrv;)V

    .line 54
    iget-object v0, p0, Lljj;->f:Lsrj;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Lsrj;->a(I)V

    .line 56
    sget-object v0, Lsqg;->b:[F

    invoke-static {v6, v6, v0}, Lsqg;->a(FF[F)Lsqg;

    move-result-object v1

    .line 57
    new-instance v2, Lsns;

    .line 59
    invoke-virtual {p3}, Lsqi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqi;

    sget-object v3, Lljj;->d:[F

    .line 1067
    iget v4, v1, Lsqg;->e:I

    .line 60
    invoke-static {v3, v4}, Lsns;->a([FI)[F

    move-result-object v3

    invoke-direct {v2, v1, v0, v3, p4}, Lsns;-><init>(Lsqg;Lsqi;[FLyyy;)V

    iput-object v2, p0, Lljj;->e:Lsns;

    .line 62
    iget-object v0, p0, Lljj;->e:Lsns;

    new-instance v1, Lsqu;

    .line 63
    invoke-static {v6}, Lsqu;->a(F)[F

    move-result-object v2

    const v3, 0x3f8ccccd    # 1.1f

    invoke-static {v3}, Lsqu;->a(F)[F

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lsqu;-><init>(Lsqv;[F[F)V

    .line 62
    invoke-virtual {v0, v1}, Lsns;->a(Lsnf;)V

    .line 64
    iget-object v0, p0, Lljj;->e:Lsns;

    new-instance v1, Lsqo;

    iget-object v2, p0, Lljj;->e:Lsns;

    const v3, 0x3f666666    # 0.9f

    invoke-direct {v1, v2, v7, v3}, Lsqo;-><init>(Lsqp;FF)V

    invoke-virtual {v0, v1}, Lsns;->a(Lsnf;)V

    .line 65
    iget-object v0, p0, Lljj;->e:Lsns;

    .line 2041
    iput-boolean v9, v0, Lsns;->i:Z

    .line 66
    iget-object v0, p0, Lljj;->e:Lsns;

    .line 2262
    iput v7, v0, Lsng;->c:F

    .line 68
    iget-object v0, p0, Lljj;->e:Lsns;

    invoke-virtual {p0, v0}, Lljj;->a(Lsqw;)V

    .line 69
    iget-object v0, p0, Lljj;->f:Lsrj;

    invoke-virtual {p0, v0}, Lljj;->a(Lsqw;)V

    .line 71
    new-instance v0, Lspw;

    invoke-direct {v0, p3, v5, v5}, Lspw;-><init>(Lsqi;FF)V

    iput-object v0, p0, Lljj;->g:Lspw;

    .line 73
    invoke-virtual {p0, v8}, Lljj;->p_(Z)V

    .line 74
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lljj;->a(I)V

    .line 75
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 5

    .prologue
    const/high16 v4, 0x41400000    # 12.0f

    .line 131
    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lspp;->a(F)F

    move-result v0

    add-float/2addr v0, p2

    iput v0, p0, Lljj;->i:F

    .line 132
    iget-object v0, p0, Lljj;->e:Lsns;

    iget v1, p0, Lljj;->i:F

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v4, v1, v2}, Lsns;->a(FFF)V

    .line 133
    iget-object v0, p0, Lljj;->g:Lspw;

    const v1, 0x41accccc    # 21.599998f

    iget v2, p0, Lljj;->i:F

    const v3, 0x3fe66666    # 1.8f

    mul-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Lspw;->a(FF)V

    .line 135
    iget v0, p0, Lljj;->i:F

    invoke-virtual {p0, v4, v0}, Lljj;->b(FF)V

    .line 136
    return-void
.end method

.method public final a(FFF)V
    .locals 3

    .prologue
    .line 141
    iget-object v0, p0, Lljj;->e:Lsns;

    const/high16 v1, 0x41400000    # 12.0f

    mul-float/2addr v1, p1

    iget v2, p0, Lljj;->i:F

    mul-float/2addr v2, p2

    invoke-virtual {v0, v1, v2, p3}, Lsns;->a(FFF)V

    .line 142
    return-void
.end method

.method public final a(I)V
    .locals 6

    .prologue
    .line 78
    iget-object v0, p0, Lljj;->f:Lsrj;

    .line 3082
    iget-object v1, p0, Lljj;->h:Landroid/content/res/Resources;

    const v2, 0x7f1104ae

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    div-int/lit16 v5, p1, 0x3e8

    .line 3083
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 3082
    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lsrj;->a(Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method public final a(ZLsoj;)V
    .locals 1

    .prologue
    .line 121
    invoke-super {p0, p1, p2}, Lsnp;->a(ZLsoj;)V

    .line 124
    iget-object v0, p0, Lljj;->e:Lsns;

    invoke-virtual {v0, p1, p2}, Lsns;->a(ZLsoj;)V

    .line 125
    return-void
.end method

.method public final a(Lsoj;)Z
    .locals 1

    .prologue
    .line 106
    invoke-virtual {p0}, Lljj;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lljj;->g:Lspw;

    invoke-virtual {v0, p1}, Lspw;->a(Lsoj;)Lspx;

    move-result-object v0

    invoke-virtual {v0}, Lspx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lsoj;)Z
    .locals 1

    .prologue
    .line 3097
    iget-boolean v0, p0, Lsnp;->a:Z

    .line 111
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(Lsoj;)Z
    .locals 1

    .prologue
    .line 116
    const/4 v0, 0x0

    return v0
.end method

.method public final n_(Z)V
    .locals 2

    .prologue
    .line 88
    if-eqz p1, :cond_0

    .line 89
    iget-object v0, p0, Lljj;->h:Landroid/content/res/Resources;

    const v1, 0x7f1104ad

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lljj;->f:Lsrj;

    invoke-virtual {v1, v0}, Lsrj;->a(Ljava/lang/String;)V

    .line 92
    :cond_0
    invoke-virtual {p0, p1}, Lljj;->p_(Z)V

    .line 93
    return-void
.end method
