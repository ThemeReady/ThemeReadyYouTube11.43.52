.class public abstract Lgfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lelt;
.implements Lghd;


# static fields
.field private static k:[I


# instance fields
.field public a:Lviq;

.field public b:Landroid/view/View;

.field public c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field public d:Lxcp;

.field public e:Luyt;

.field public f:Z

.field public g:Lxip;

.field public h:Landroid/content/res/ColorStateList;

.field public final i:Landroid/content/res/Resources;

.field public j:Lgfn;

.field private l:Lggz;

.field private m:Lels;

.field private n:Landroid/view/ViewGroup;

.field private o:I

.field private p:I

.field private q:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 53
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x1010039

    aput v2, v0, v1

    sput-object v0, Lgfl;->k:[I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Lxcp;Lggz;Lels;I)V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Lgfm;

    invoke-direct {v0, p0}, Lgfm;-><init>(Lgfl;)V

    iput-object v0, p0, Lgfl;->g:Lxip;

    .line 89
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    iput-object v0, p0, Lgfl;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 90
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->g()Luyt;

    move-result-object v0

    iput-object v0, p0, Lgfl;->e:Luyt;

    .line 91
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcp;

    iput-object v0, p0, Lgfl;->d:Lxcp;

    .line 92
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lggz;

    iput-object v0, p0, Lgfl;->l:Lggz;

    .line 93
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lels;

    iput-object v0, p0, Lgfl;->m:Lels;

    .line 94
    const v0, 0x7f040148

    iput v0, p0, Lgfl;->o:I

    .line 95
    const/16 v0, 0xf

    iput v0, p0, Lgfl;->p:I

    .line 96
    const/16 v0, 0x1770

    iput v0, p0, Lgfl;->q:I

    .line 97
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lgfl;->i:Landroid/content/res/Resources;

    .line 98
    return-void
.end method

.method private final h()Landroid/content/res/ColorStateList;
    .locals 3

    .prologue
    .line 167
    iget-object v0, p0, Lgfl;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    const/4 v1, 0x0

    sget-object v2, Lgfl;->k:[I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 169
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 171
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 169
    return-object v1

    .line 171
    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    throw v1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 118
    iget v0, p0, Lgfl;->q:I

    return v0
.end method

.method final a(Lujg;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 151
    iget-object v0, p0, Lgfl;->n:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 152
    iget-object v0, p0, Lgfl;->n:Landroid/view/ViewGroup;

    iget-object v1, p0, Lgfl;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 154
    :cond_0
    iget-object v0, p0, Lgfl;->j:Lgfn;

    if-eqz v0, :cond_1

    .line 155
    iget-object v0, p0, Lgfl;->j:Lgfn;

    invoke-interface {v0, p1}, Lgfn;->a(Lujg;)V

    .line 156
    iput-object v2, p0, Lgfl;->j:Lgfn;

    .line 158
    :cond_1
    iget-boolean v0, p0, Lgfl;->f:Z

    if-eqz v0, :cond_2

    .line 159
    iput-object v2, p0, Lgfl;->a:Lviq;

    .line 160
    iget-object v0, p0, Lgfl;->l:Lggz;

    invoke-virtual {v0, p0}, Lggz;->b(Lghd;)V

    .line 161
    const/4 v0, 0x0

    iput-boolean v0, p0, Lgfl;->f:Z

    .line 162
    iget-object v0, p0, Lgfl;->m:Lels;

    invoke-virtual {v0, p0}, Lels;->b(Lelt;)V

    .line 164
    :cond_2
    return-void
.end method

.method public final a(Lviq;)V
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lgfl;->a:Lviq;

    if-eq v0, p1, :cond_0

    .line 106
    invoke-virtual {p0}, Lgfl;->e()V

    .line 107
    iput-object p1, p0, Lgfl;->a:Lviq;

    .line 109
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lgfl;->a:Lviq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgfl;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->x()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 128
    invoke-virtual {p0}, Lgfl;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    iget-object v0, p0, Lgfl;->b:Landroid/view/View;

    if-nez v0, :cond_2

    .line 132
    iget-object v0, p0, Lgfl;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-static {v0}, Lmnt;->a(Landroid/app/Activity;)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, Lgfl;->n:Landroid/view/ViewGroup;

    .line 133
    iget-object v0, p0, Lgfl;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 134
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v1, p0, Lgfl;->o:I

    iget-object v2, p0, Lgfl;->n:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgfl;->b:Landroid/view/View;

    .line 135
    invoke-direct {p0}, Lgfl;->h()Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lgfl;->h:Landroid/content/res/ColorStateList;

    .line 136
    invoke-virtual {p0}, Lgfl;->f()V

    .line 138
    :cond_2
    invoke-virtual {p0}, Lgfl;->g()V

    .line 139
    iget-boolean v0, p0, Lgfl;->f:Z

    if-nez v0, :cond_0

    .line 140
    iget-object v0, p0, Lgfl;->n:Landroid/view/ViewGroup;

    iget-object v1, p0, Lgfl;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_3

    .line 141
    iget-object v0, p0, Lgfl;->n:Landroid/view/ViewGroup;

    iget-object v1, p0, Lgfl;->b:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 143
    :cond_3
    iget-object v0, p0, Lgfl;->b:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 144
    iget-object v0, p0, Lgfl;->c:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/WatchWhileActivity;->D()Lofc;

    move-result-object v0

    iget-object v1, p0, Lgfl;->a:Lviq;

    iget-object v1, v1, Lviq;->H:[B

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lofc;->b([BLumo;)V

    .line 145
    iget-object v0, p0, Lgfl;->m:Lels;

    invoke-virtual {v0, p0}, Lels;->a(Lelt;)V

    .line 146
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgfl;->f:Z

    goto :goto_0
.end method

.method protected d()I
    .locals 3

    .prologue
    .line 176
    const/4 v0, 0x0

    .line 178
    :try_start_0
    iget-object v1, p0, Lgfl;->i:Landroid/content/res/Resources;

    const v2, 0x106000c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 182
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public e()V
    .locals 1

    .prologue
    .line 187
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lgfl;->a(Lujg;)V

    .line 188
    return-void
.end method

.method protected abstract f()V
.end method

.method protected abstract g()V
.end method

.method public final r()I
    .locals 1

    .prologue
    .line 113
    iget v0, p0, Lgfl;->p:I

    return v0
.end method
