.class public final Lsry;
.super Lspt;
.source "SourceFile"

# interfaces
.implements Lsqp;
.implements Lsrv;


# static fields
.field private static final b:F

.field private static final d:[F

.field private static final e:F


# instance fields
.field final a:Lsrj;

.field private final f:Lsns;

.field private final g:Lsns;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/high16 v0, 0x42200000    # 40.0f

    invoke-static {v0}, Lspp;->a(F)F

    move-result v0

    sput v0, Lsry;->b:F

    .line 18
    const/4 v0, 0x4

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lsry;->d:[F

    .line 20
    const/high16 v0, 0x41700000    # 15.0f

    invoke-static {v0}, Lspp;->a(F)F

    move-result v0

    sput v0, Lsry;->e:F

    return-void

    .line 18
    nop

    :array_0
    .array-data 4
        0x3e883127    # 0.266f
        0x3e883127    # 0.266f
        0x3e883127    # 0.266f
        0x3f333333    # 0.7f
    .end array-data
.end method

.method public constructor <init>(Lsrt;Lsqi;Lyyy;Lsng;F)V
    .locals 9

    .prologue
    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v5, 0x0

    .line 39
    invoke-direct {p0}, Lspt;-><init>()V

    .line 40
    sget-object v0, Lsqg;->b:[F

    invoke-static {v8, v8, v0}, Lsqg;->a(FF[F)Lsqg;

    move-result-object v1

    .line 41
    new-instance v2, Lsns;

    .line 43
    invoke-virtual {p2}, Lsqi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqi;

    sget-object v3, Lsry;->d:[F

    .line 1067
    iget v4, v1, Lsqg;->e:I

    .line 44
    invoke-static {v3, v4}, Lsns;->a([FI)[F

    move-result-object v3

    invoke-direct {v2, v1, v0, v3, p3}, Lsns;-><init>(Lsqg;Lsqi;[FLyyy;)V

    iput-object v2, p0, Lsry;->f:Lsns;

    .line 46
    iget-object v0, p0, Lsry;->f:Lsns;

    .line 2041
    iput-boolean v7, v0, Lsns;->i:Z

    .line 48
    sget v0, Lsry;->e:F

    sget v1, Lsry;->e:F

    invoke-static {v0, v1}, Lsqg;->a(FF)Lsqg;

    move-result-object v1

    .line 51
    new-instance v2, Lsns;

    .line 53
    invoke-virtual {p2}, Lsqi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqi;

    sget-object v3, Lsry;->d:[F

    .line 2067
    iget v4, v1, Lsqg;->e:I

    .line 54
    invoke-static {v3, v4}, Lsns;->a([FI)[F

    move-result-object v3

    invoke-direct {v2, v1, v0, v3, p3}, Lsns;-><init>(Lsqg;Lsqi;[FLyyy;)V

    iput-object v2, p0, Lsry;->g:Lsns;

    .line 56
    iget-object v0, p0, Lsry;->g:Lsns;

    .line 3041
    iput-boolean v7, v0, Lsns;->i:Z

    .line 57
    iget-object v0, p0, Lsry;->g:Lsns;

    sget v1, Lsry;->b:F

    div-float/2addr v1, v6

    sget v2, Lsry;->e:F

    div-float/2addr v2, v6

    add-float/2addr v1, v2

    neg-float v1, v1

    invoke-virtual {v0, v5, v1, v5}, Lsns;->b(FFF)V

    .line 60
    invoke-virtual {p2}, Lsqi;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqi;

    const/high16 v1, 0x42c80000    # 100.0f

    .line 61
    invoke-static {v1}, Lspp;->a(F)F

    move-result v1

    const/high16 v2, 0x41a00000    # 20.0f

    .line 62
    invoke-static {v2}, Lspp;->a(F)F

    move-result v2

    .line 59
    invoke-virtual {p1, v0, v1, v2}, Lsrt;->a(Lsqi;FF)Lsrj;

    move-result-object v0

    iput-object v0, p0, Lsry;->a:Lsrj;

    .line 63
    iget-object v0, p0, Lsry;->a:Lsrj;

    invoke-virtual {v0}, Lsrj;->i()V

    .line 64
    iget-object v0, p0, Lsry;->a:Lsrj;

    invoke-virtual {v0}, Lsrj;->h()V

    .line 65
    iget-object v0, p0, Lsry;->a:Lsrj;

    invoke-virtual {v0, v7, v7}, Lsrj;->a(ZZ)V

    .line 66
    iget-object v0, p0, Lsry;->a:Lsrj;

    invoke-virtual {v0, p0}, Lsrj;->a(Lsrv;)V

    .line 68
    iget-object v0, p0, Lsry;->f:Lsns;

    invoke-virtual {p0, v0}, Lsry;->a(Lsqw;)V

    .line 69
    iget-object v0, p0, Lsry;->g:Lsns;

    invoke-virtual {p0, v0}, Lsry;->a(Lsqw;)V

    .line 70
    iget-object v0, p0, Lsry;->a:Lsrj;

    invoke-virtual {p0, v0}, Lsry;->a(Lsqw;)V

    .line 72
    sget v0, Lsry;->b:F

    div-float/2addr v0, v6

    add-float/2addr v0, p5

    sget v1, Lsry;->e:F

    div-float/2addr v1, v6

    add-float/2addr v0, v1

    invoke-virtual {p0, v5, v0, v5}, Lsry;->b(FFF)V

    .line 74
    new-instance v0, Lsqo;

    invoke-direct {v0, p0, v5, v8}, Lsqo;-><init>(Lsqp;FF)V

    invoke-virtual {p4, v0}, Lsng;->a(Lsnf;)V

    .line 75
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lsry;->f:Lsns;

    .line 3218
    iput p1, v0, Lsng;->b:F

    .line 91
    iget-object v0, p0, Lsry;->a:Lsrj;

    .line 4218
    iput p1, v0, Lsng;->b:F

    .line 92
    iget-object v0, p0, Lsry;->g:Lsns;

    .line 5218
    iput p1, v0, Lsng;->b:F

    .line 93
    return-void
.end method

.method public final a(FF)V
    .locals 4

    .prologue
    .line 84
    iget-object v0, p0, Lsry;->f:Lsns;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lspp;->a(F)F

    move-result v1

    add-float/2addr v1, p1

    sget v2, Lsry;->b:F

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2, v3}, Lsns;->a(FFF)V

    .line 85
    return-void
.end method
