.class public final Lnjv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxer;


# static fields
.field public static final a:I


# instance fields
.field final b:Landroid/content/Context;

.field final c:Luyt;

.field final d:Lxgn;

.field final e:Lrjv;

.field final f:Landroid/view/View;

.field final g:Lnjt;

.field h:Lwjg;

.field i:I

.field j:Z

.field private final k:Lniu;

.field private final l:Landroid/widget/TextView;

.field private final m:Landroid/view/View;

.field private final n:Lxcx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const v0, 0x7f0e060a

    sput v0, Lnjv;->a:I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Luyt;Lxgn;Lrjv;Lniu;)V
    .locals 2

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lnjv;->b:Landroid/content/Context;

    .line 64
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lnjv;->c:Luyt;

    .line 65
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgn;

    iput-object v0, p0, Lnjv;->d:Lxgn;

    .line 66
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjv;

    iput-object v0, p0, Lnjv;->e:Lrjv;

    .line 67
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lniu;

    iput-object v0, p0, Lnjv;->k:Lniu;

    .line 68
    const v0, 0x7f04021b

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnjv;->f:Landroid/view/View;

    .line 69
    iget-object v0, p0, Lnjv;->f:Landroid/view/View;

    const v1, 0x7f0e0122

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnjv;->l:Landroid/widget/TextView;

    .line 70
    iget-object v0, p0, Lnjv;->f:Landroid/view/View;

    const v1, 0x7f0e04d3

    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;

    .line 72
    new-instance v1, Lxcx;

    .line 1031
    iget-object v0, v0, Lcom/google/android/libraries/youtube/conversation/ui/ContactImageHolder;->a:Landroid/widget/ImageView;

    .line 74
    invoke-direct {v1, p4, v0}, Lxcx;-><init>(Lmky;Landroid/widget/ImageView;)V

    iput-object v1, p0, Lnjv;->n:Lxcx;

    .line 75
    iget-object v0, p0, Lnjv;->f:Landroid/view/View;

    sget v1, Lnjv;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnjv;->m:Landroid/view/View;

    .line 76
    iget-object v0, p0, Lnjv;->m:Landroid/view/View;

    new-instance v1, Lnjw;

    invoke-direct {v1, p0}, Lnjw;-><init>(Lnjv;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    new-instance v0, Lnjx;

    invoke-direct {v0, p0}, Lnjx;-><init>(Lnjv;)V

    iput-object v0, p0, Lnjv;->g:Lnjt;

    .line 88
    return-void
.end method


# virtual methods
.method public final synthetic a(Lxep;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 37
    check-cast p2, Lwjf;

    .line 2097
    iget-boolean v0, p2, Lwjf;->b:Z

    iput-boolean v0, p0, Lnjv;->j:Z

    .line 2098
    iget-boolean v0, p2, Lwjf;->b:Z

    if-eqz v0, :cond_1

    .line 2099
    iput v2, p0, Lnjv;->i:I

    .line 2104
    :goto_0
    iget-object v0, p0, Lnjv;->l:Landroid/widget/TextView;

    .line 3036
    iget-object v3, p2, Lwjf;->d:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 3037
    iget-object v3, p2, Lwjf;->a:Lvaz;

    .line 3038
    invoke-static {v3}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p2, Lwjf;->d:Landroid/text/Spanned;

    .line 3040
    :cond_0
    iget-object v3, p2, Lwjf;->d:Landroid/text/Spanned;

    .line 2104
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2105
    iget-object v0, p2, Lwjf;->c:Lwjh;

    if-eqz v0, :cond_2

    iget-object v0, p2, Lwjf;->c:Lwjh;

    iget-object v0, v0, Lwjh;->a:Lwjg;

    :goto_1
    iput-object v0, p0, Lnjv;->h:Lwjg;

    .line 2106
    iget-object v3, p0, Lnjv;->m:Landroid/view/View;

    iget-object v0, p0, Lnjv;->h:Lwjg;

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    invoke-static {v3, v0}, Lmne;->a(Landroid/view/View;Z)V

    .line 2108
    invoke-virtual {p0}, Lnjv;->b()V

    .line 37
    return-void

    .line 2101
    :cond_1
    iput v1, p0, Lnjv;->i:I

    goto :goto_0

    .line 2105
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    move v0, v2

    .line 2106
    goto :goto_2
.end method

.method public final a(Lxez;)V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method final b()V
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Lnjv;->h:Lwjg;

    if-eqz v0, :cond_3

    .line 187
    iget-boolean v0, p0, Lnjv;->j:Z

    if-eqz v0, :cond_1

    .line 188
    iget-object v0, p0, Lnjv;->n:Lxcx;

    iget-object v1, p0, Lnjv;->h:Lwjg;

    iget-object v1, v1, Lwjg;->b:Lwrh;

    .line 1152
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lxcx;->a(Lwrh;Lmkw;)V

    .line 202
    :cond_0
    :goto_0
    iget-object v0, p0, Lnjv;->k:Lniu;

    iget-boolean v1, p0, Lnjv;->j:Z

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lniu;->a(ZZ)V

    .line 203
    return-void

    .line 190
    :cond_1
    iget-object v0, p0, Lnjv;->h:Lwjg;

    iget-object v0, v0, Lwjg;->d:Lvgn;

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lnjv;->d:Lxgn;

    iget-object v1, p0, Lnjv;->h:Lwjg;

    iget-object v1, v1, Lwjg;->d:Lvgn;

    iget v1, v1, Lvgn;->a:I

    invoke-interface {v0, v1}, Lxgn;->a(I)I

    move-result v0

    .line 192
    if-eqz v0, :cond_2

    .line 193
    iget-object v1, p0, Lnjv;->n:Lxcx;

    invoke-virtual {v1, v0}, Lxcx;->c(I)V

    goto :goto_0

    .line 195
    :cond_2
    iget-object v0, p0, Lnjv;->n:Lxcx;

    invoke-virtual {v0}, Lxcx;->b()V

    goto :goto_0

    .line 200
    :cond_3
    iget-object v0, p0, Lnjv;->n:Lxcx;

    invoke-virtual {v0}, Lxcx;->b()V

    goto :goto_0
.end method

.method public final m_()Landroid/view/View;
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lnjv;->f:Landroid/view/View;

    return-object v0
.end method
