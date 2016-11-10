.class public final Layp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field private static final d:Layw;


# instance fields
.field public final a:Layh;

.field public final b:Layr;

.field public c:Lbmj;

.field private final e:Ljava/lang/Class;

.field private final f:Lbmd;

.field private g:Lbmd;

.field private h:Layw;

.field private i:Ljava/lang/Object;

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 36
    new-instance v0, Layd;

    invoke-direct {v0}, Layd;-><init>()V

    sput-object v0, Layp;->d:Layw;

    .line 38
    new-instance v0, Lbmk;

    invoke-direct {v0}, Lbmk;-><init>()V

    sget-object v1, Lbby;->b:Lbby;

    .line 39
    invoke-virtual {v0, v1}, Lbmk;->a(Lbby;)Lbmd;

    move-result-object v0

    check-cast v0, Lbmk;

    sget-object v1, Layi;->b:Layi;

    invoke-virtual {v0, v1}, Lbmk;->a(Layi;)Lbmd;

    move-result-object v0

    check-cast v0, Lbmk;

    .line 40
    invoke-virtual {v0}, Lbmk;->a()Lbmd;

    .line 38
    return-void
.end method

.method constructor <init>(Layh;Layr;Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    sget-object v0, Layp;->d:Layw;

    iput-object v0, p0, Layp;->h:Layw;

    .line 70
    iput-object p2, p0, Layp;->b:Layr;

    .line 1022
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lbnx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 71
    check-cast v0, Layh;

    iput-object v0, p0, Layp;->a:Layh;

    .line 72
    iput-object p3, p0, Layp;->e:Ljava/lang/Class;

    .line 1449
    iget-object v0, p2, Layr;->f:Lbmd;

    .line 74
    iput-object v0, p0, Layp;->f:Lbmd;

    .line 75
    iget-object v0, p0, Layp;->f:Lbmd;

    iput-object v0, p0, Layp;->g:Lbmd;

    .line 76
    return-void
.end method

.method private a()Layp;
    .locals 2

    .prologue
    .line 329
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layp;

    .line 330
    iget-object v1, v0, Layp;->g:Lbmd;

    invoke-virtual {v1}, Lbmd;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbmd;

    iput-object v1, v0, Layp;->g:Lbmd;

    .line 331
    iget-object v1, v0, Layp;->h:Layw;

    invoke-virtual {v1}, Layw;->a()Layw;

    move-result-object v1

    iput-object v1, v0, Layp;->h:Layw;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 332
    return-object v0

    .line 333
    :catch_0
    move-exception v0

    .line 334
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final a(Layw;)Layp;
    .locals 1

    .prologue
    .line 3022
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lbnx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 104
    check-cast v0, Layw;

    iput-object v0, p0, Layp;->h:Layw;

    .line 105
    return-object p0
.end method

.method public final a(Lbmd;)Layp;
    .locals 3

    .prologue
    .line 2022
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lbnx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    iget-object v0, p0, Layp;->f:Lbmd;

    iget-object v1, p0, Layp;->g:Lbmd;

    if-ne v0, v1, :cond_0

    .line 88
    iget-object v0, p0, Layp;->g:Lbmd;

    invoke-virtual {v0}, Lbmd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmd;

    .line 2777
    :goto_0
    iget-boolean v1, v0, Lbmd;->v:Z

    if-eqz v1, :cond_1

    .line 2778
    invoke-virtual {v0}, Lbmd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmd;

    goto :goto_0

    .line 88
    :cond_0
    iget-object v0, p0, Layp;->g:Lbmd;

    goto :goto_0

    .line 2781
    :cond_1
    iget v1, p1, Lbmd;->a:I

    const/4 v2, 0x2

    invoke-static {v1, v2}, Lbmd;->b(II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2782
    iget v1, p1, Lbmd;->b:F

    iput v1, v0, Lbmd;->b:F

    .line 2784
    :cond_2
    iget v1, p1, Lbmd;->a:I

    const/high16 v2, 0x40000

    invoke-static {v1, v2}, Lbmd;->b(II)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 2785
    iget-boolean v1, p1, Lbmd;->w:Z

    iput-boolean v1, v0, Lbmd;->w:Z

    .line 2787
    :cond_3
    iget v1, p1, Lbmd;->a:I

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lbmd;->b(II)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2788
    iget-object v1, p1, Lbmd;->c:Lbby;

    iput-object v1, v0, Lbmd;->c:Lbby;

    .line 2790
    :cond_4
    iget v1, p1, Lbmd;->a:I

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lbmd;->b(II)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2791
    iget-object v1, p1, Lbmd;->d:Layi;

    iput-object v1, v0, Lbmd;->d:Layi;

    .line 2793
    :cond_5
    iget v1, p1, Lbmd;->a:I

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lbmd;->b(II)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2794
    iget-object v1, p1, Lbmd;->e:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lbmd;->e:Landroid/graphics/drawable/Drawable;

    .line 2796
    :cond_6
    iget v1, p1, Lbmd;->a:I

    const/16 v2, 0x20

    invoke-static {v1, v2}, Lbmd;->b(II)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2797
    iget v1, p1, Lbmd;->f:I

    iput v1, v0, Lbmd;->f:I

    .line 2799
    :cond_7
    iget v1, p1, Lbmd;->a:I

    const/16 v2, 0x40

    invoke-static {v1, v2}, Lbmd;->b(II)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 2800
    iget-object v1, p1, Lbmd;->g:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lbmd;->g:Landroid/graphics/drawable/Drawable;

    .line 2802
    :cond_8
    iget v1, p1, Lbmd;->a:I

    const/16 v2, 0x80

    invoke-static {v1, v2}, Lbmd;->b(II)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 2803
    iget v1, p1, Lbmd;->h:I

    iput v1, v0, Lbmd;->h:I

    .line 2805
    :cond_9
    iget v1, p1, Lbmd;->a:I

    const/16 v2, 0x100

    invoke-static {v1, v2}, Lbmd;->b(II)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 2806
    iget-boolean v1, p1, Lbmd;->i:Z

    iput-boolean v1, v0, Lbmd;->i:Z

    .line 2808
    :cond_a
    iget v1, p1, Lbmd;->a:I

    const/16 v2, 0x200

    invoke-static {v1, v2}, Lbmd;->b(II)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 2809
    iget v1, p1, Lbmd;->k:I

    iput v1, v0, Lbmd;->k:I

    .line 2810
    iget v1, p1, Lbmd;->j:I

    iput v1, v0, Lbmd;->j:I

    .line 2812
    :cond_b
    iget v1, p1, Lbmd;->a:I

    const/16 v2, 0x400

    invoke-static {v1, v2}, Lbmd;->b(II)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 2813
    iget-object v1, p1, Lbmd;->l:Lbaa;

    iput-object v1, v0, Lbmd;->l:Lbaa;

    .line 2815
    :cond_c
    iget v1, p1, Lbmd;->a:I

    const/16 v2, 0x1000

    invoke-static {v1, v2}, Lbmd;->b(II)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 2816
    iget-object v1, p1, Lbmd;->s:Ljava/lang/Class;

    iput-object v1, v0, Lbmd;->s:Ljava/lang/Class;

    .line 2818
    :cond_d
    iget v1, p1, Lbmd;->a:I

    const/16 v2, 0x2000

    invoke-static {v1, v2}, Lbmd;->b(II)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 2819
    iget-object v1, p1, Lbmd;->o:Landroid/graphics/drawable/Drawable;

    iput-object v1, v0, Lbmd;->o:Landroid/graphics/drawable/Drawable;

    .line 2821
    :cond_e
    iget v1, p1, Lbmd;->a:I

    const/16 v2, 0x4000

    invoke-static {v1, v2}, Lbmd;->b(II)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 2822
    iget v1, p1, Lbmd;->p:I

    iput v1, v0, Lbmd;->p:I

    .line 2824
    :cond_f
    iget v1, p1, Lbmd;->a:I

    const v2, 0x8000

    invoke-static {v1, v2}, Lbmd;->b(II)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 2825
    iget-object v1, p1, Lbmd;->u:Landroid/content/res/Resources$Theme;

    iput-object v1, v0, Lbmd;->u:Landroid/content/res/Resources$Theme;

    .line 2827
    :cond_10
    iget v1, p1, Lbmd;->a:I

    const/high16 v2, 0x10000

    invoke-static {v1, v2}, Lbmd;->b(II)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 2828
    iget-boolean v1, p1, Lbmd;->n:Z

    iput-boolean v1, v0, Lbmd;->n:Z

    .line 2830
    :cond_11
    iget v1, p1, Lbmd;->a:I

    const/high16 v2, 0x20000

    invoke-static {v1, v2}, Lbmd;->b(II)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 2831
    iget-boolean v1, p1, Lbmd;->m:Z

    iput-boolean v1, v0, Lbmd;->m:Z

    .line 2833
    :cond_12
    iget v1, p1, Lbmd;->a:I

    const/16 v2, 0x800

    invoke-static {v1, v2}, Lbmd;->b(II)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 2834
    iget-object v1, v0, Lbmd;->r:Ljava/util/Map;

    iget-object v2, p1, Lbmd;->r:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 2836
    :cond_13
    iget v1, p1, Lbmd;->a:I

    const/high16 v2, 0x80000

    invoke-static {v1, v2}, Lbmd;->b(II)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 2837
    iget-boolean v1, p1, Lbmd;->x:Z

    iput-boolean v1, v0, Lbmd;->x:Z

    .line 2841
    :cond_14
    iget-boolean v1, v0, Lbmd;->n:Z

    if-nez v1, :cond_15

    .line 2842
    iget-object v1, v0, Lbmd;->r:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 2843
    iget v1, v0, Lbmd;->a:I

    and-int/lit16 v1, v1, -0x801

    iput v1, v0, Lbmd;->a:I

    .line 2844
    const/4 v1, 0x0

    iput-boolean v1, v0, Lbmd;->m:Z

    .line 2845
    iget v1, v0, Lbmd;->a:I

    const v2, -0x20001

    and-int/2addr v1, v2

    iput v1, v0, Lbmd;->a:I

    .line 2848
    :cond_15
    iget v1, v0, Lbmd;->a:I

    iget v2, p1, Lbmd;->a:I

    or-int/2addr v1, v2

    iput v1, v0, Lbmd;->a:I

    .line 2849
    iget-object v1, v0, Lbmd;->q:Lbae;

    iget-object v2, p1, Lbmd;->q:Lbae;

    invoke-virtual {v1, v2}, Lbae;->a(Lbae;)V

    .line 2851
    invoke-virtual {v0}, Lbmd;->c()Lbmd;

    move-result-object v0

    .line 89
    iput-object v0, p0, Layp;->g:Lbmd;

    .line 90
    return-object p0
.end method

.method public final a(Ljava/lang/Object;)Layp;
    .locals 1

    .prologue
    .line 194
    iput-object p1, p0, Layp;->i:Ljava/lang/Object;

    .line 195
    const/4 v0, 0x1

    iput-boolean v0, p0, Layp;->j:Z

    .line 196
    return-object p0
.end method

.method public final a(Lbmw;)Lbmw;
    .locals 11

    .prologue
    const/4 v5, 0x1

    .line 346
    invoke-static {}, Lbny;->a()V

    .line 4022
    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lbnx;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 348
    iget-boolean v0, p0, Layp;->j:Z

    if-nez v0, :cond_0

    .line 349
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "You must call #load() before calling #into()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 352
    :cond_0
    invoke-interface {p1}, Lbmw;->a()Lbmf;

    move-result-object v0

    .line 354
    if-eqz v0, :cond_1

    .line 355
    iget-object v0, p0, Layp;->b:Layr;

    invoke-virtual {v0, p1}, Layr;->a(Lbmw;)V

    .line 358
    :cond_1
    iget-object v0, p0, Layp;->g:Lbmd;

    .line 4861
    iput-boolean v5, v0, Lbmd;->t:Z

    .line 5563
    iget-object v0, p0, Layp;->h:Layw;

    iget-object v1, p0, Layp;->g:Lbmd;

    .line 5952
    iget-object v1, v1, Lbmd;->d:Layi;

    .line 5563
    iget-object v2, p0, Layp;->g:Lbmd;

    .line 5956
    iget v2, v2, Lbmd;->k:I

    .line 5564
    iget-object v3, p0, Layp;->g:Lbmd;

    .line 5964
    iget v3, v3, Lbmd;->j:I

    .line 6620
    iget-object v4, p0, Layp;->g:Lbmd;

    .line 6861
    iput-boolean v5, v4, Lbmd;->t:Z

    .line 6631
    iget-object v5, p0, Layp;->a:Layh;

    iget-object v6, p0, Layp;->i:Ljava/lang/Object;

    iget-object v7, p0, Layp;->e:Ljava/lang/Class;

    iget-object v8, p0, Layp;->c:Lbmj;

    iget-object v9, p0, Layp;->a:Layh;

    .line 7058
    iget-object v9, v9, Layh;->d:Lbce;

    .line 7072
    iget-object v10, v0, Layw;->a:Lbni;

    .line 7118
    sget-object v0, Lbmm;->a:Lqu;

    .line 7119
    invoke-interface {v0}, Lqu;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmm;

    .line 7120
    if-nez v0, :cond_2

    .line 7121
    new-instance v0, Lbmm;

    invoke-direct {v0}, Lbmm;-><init>()V

    .line 7156
    :cond_2
    iput-object v5, v0, Lbmm;->c:Layh;

    .line 7157
    iput-object v6, v0, Lbmm;->d:Ljava/lang/Object;

    .line 7158
    iput-object v7, v0, Lbmm;->e:Ljava/lang/Class;

    .line 7159
    iput-object v4, v0, Lbmm;->f:Lbmd;

    .line 7160
    iput v2, v0, Lbmm;->g:I

    .line 7161
    iput v3, v0, Lbmm;->h:I

    .line 7162
    iput-object v1, v0, Lbmm;->i:Layi;

    .line 7163
    iput-object p1, v0, Lbmm;->j:Lbmw;

    .line 7164
    iput-object v8, v0, Lbmm;->k:Lbmj;

    .line 7165
    const/4 v1, 0x0

    iput-object v1, v0, Lbmm;->b:Lbmg;

    .line 7166
    iput-object v9, v0, Lbmm;->l:Lbce;

    .line 7167
    iput-object v10, v0, Lbmm;->m:Lbni;

    .line 7168
    sget v1, Lbmo;->a:I

    iput v1, v0, Lbmm;->n:I

    .line 360
    invoke-interface {p1, v0}, Lbmw;->a(Lbmf;)V

    .line 361
    iget-object v1, p0, Layp;->b:Layr;

    .line 7444
    iget-object v2, v1, Layr;->e:Lblr;

    .line 8020
    iget-object v2, v2, Lblr;->a:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7445
    iget-object v1, v1, Layr;->d:Lblo;

    .line 8038
    iget-object v2, v1, Lblo;->a:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8039
    iget-boolean v2, v1, Lblo;->c:Z

    if-nez v2, :cond_3

    .line 8040
    invoke-interface {v0}, Lbmf;->a()V

    .line 363
    :goto_0
    return-object p1

    .line 8042
    :cond_3
    iget-object v1, v1, Lblo;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Layp;->a()Layp;

    move-result-object v0

    return-object v0
.end method
