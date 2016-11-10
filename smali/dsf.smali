.class public final Ldsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldtr;


# instance fields
.field final a:Llzy;

.field final b:Lqhz;

.field final c:Lyyy;

.field final d:Lyyy;

.field final e:Ldua;

.field final f:Lonn;

.field g:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

.field h:Landroid/view/View;

.field i:Landroid/view/ViewGroup;

.field j:Landroid/view/ViewGroup;

.field k:Z

.field l:Ldsh;

.field m:Ldsi;

.field n:Ldsn;

.field private final o:Ldtr;

.field private final p:Ldsj;

.field private final q:Lckw;


# direct methods
.method constructor <init>(Landroid/content/Context;Llzy;Lqhz;Lyyy;Lyyy;Ldua;Lonn;Ldtr;Ldsj;Lckw;)V
    .locals 2

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p2, p0, Ldsf;->a:Llzy;

    .line 70
    iput-object p3, p0, Ldsf;->b:Lqhz;

    .line 71
    iput-object p4, p0, Ldsf;->c:Lyyy;

    .line 72
    iput-object p5, p0, Ldsf;->d:Lyyy;

    .line 73
    iput-object p6, p0, Ldsf;->e:Ldua;

    .line 74
    iput-object p8, p0, Ldsf;->o:Ldtr;

    .line 75
    iput-object p9, p0, Ldsf;->p:Ldsj;

    .line 76
    iput-object p7, p0, Ldsf;->f:Lonn;

    .line 77
    iput-object p10, p0, Ldsf;->q:Lckw;

    .line 79
    const/4 v0, 0x1

    const v1, 0x7f0b0137

    .line 81
    invoke-static {p1, v1}, Ljr;->c(Landroid/content/Context;I)I

    move-result v1

    .line 79
    invoke-interface {p10, v0, v1}, Lckw;->a(II)V

    .line 82
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 160
    iget-object v1, p0, Ldsf;->p:Ldsj;

    iget-object v0, p0, Ldsf;->b:Lqhz;

    .line 161
    invoke-interface {v0}, Lqhz;->a()Lqhx;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v2, p0, Ldsf;->i:Landroid/view/ViewGroup;

    .line 162
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    .line 160
    invoke-interface {v1, v0, v2}, Ldsj;->a(ZI)V

    .line 163
    return-void

    .line 161
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final a(F)V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Ldsf;->q:Lckw;

    const/4 v1, 0x1

    invoke-interface {v0, v1, p1}, Lckw;->a(IF)V

    .line 187
    return-void
.end method

.method final b(F)V
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Ldsf;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Ldsf;->h:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 195
    :cond_0
    return-void
.end method

.method public final handleMdxSecondScreenMode(Lqgm;)V
    .locals 1
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 167
    sget-object v0, Lqgm;->c:Lqgm;

    if-ne p1, v0, :cond_0

    .line 168
    invoke-virtual {p0}, Ldsf;->m()V

    .line 170
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Ldsf;->g:Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;

    .line 1248
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/mdx/watch/MdxWatchDrawerLayout;->a(F)V

    .line 176
    iget-object v0, p0, Ldsf;->o:Ldtr;

    invoke-interface {v0}, Ldtr;->l()V

    .line 177
    return-void
.end method

.method public final m()V
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Ldsf;->o:Ldtr;

    invoke-interface {v0}, Ldtr;->m()V

    .line 183
    return-void
.end method
