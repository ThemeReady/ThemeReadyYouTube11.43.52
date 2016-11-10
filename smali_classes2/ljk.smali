.class public final Lljk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llfj;
.implements Lsoe;


# instance fields
.field a:Llfk;

.field private b:Lljf;

.field private c:Z

.field private d:I

.field private e:Z

.field private f:Z

.field private g:I

.field private h:Z

.field private i:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lljk;->i:Landroid/content/res/Resources;

    .line 45
    return-void
.end method

.method private final a(Lljf;)V
    .locals 2

    .prologue
    .line 48
    iput-object p1, p0, Lljk;->b:Lljf;

    .line 49
    if-eqz p1, :cond_1

    .line 1072
    invoke-direct {p0}, Lljk;->f()V

    .line 1073
    iget-object v0, p0, Lljk;->b:Lljf;

    iget-boolean v1, p0, Lljk;->c:Z

    invoke-virtual {v0, v1}, Lljf;->a(Z)V

    .line 1074
    iget-object v0, p0, Lljk;->b:Lljf;

    iget v1, p0, Lljk;->d:I

    invoke-virtual {v0, v1}, Lljf;->a(I)V

    .line 1075
    iget-object v0, p0, Lljk;->b:Lljf;

    iget v1, p0, Lljk;->g:I

    invoke-virtual {v0, v1}, Lljf;->b(I)V

    .line 1076
    iget-boolean v0, p0, Lljk;->e:Z

    if-eqz v0, :cond_0

    .line 1077
    iget-object v0, p0, Lljk;->b:Lljf;

    invoke-virtual {v0}, Lljf;->a()V

    .line 1079
    :cond_0
    iget-object v0, p0, Lljk;->b:Lljf;

    invoke-direct {p0}, Lljk;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lljf;->m_(Z)V

    .line 52
    :cond_1
    return-void
.end method

.method private final f()V
    .locals 2

    .prologue
    .line 61
    iget-object v0, p0, Lljk;->b:Lljf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lljk;->a:Llfk;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lljk;->b:Lljf;

    new-instance v1, Lljl;

    invoke-direct {v1, p0}, Lljl;-><init>(Lljk;)V

    .line 1091
    iput-object v1, v0, Lljf;->b:Llji;

    .line 69
    :cond_0
    return-void
.end method

.method private final g()Z
    .locals 1

    .prologue
    .line 190
    iget-boolean v0, p0, Lljk;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lljk;->f:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 104
    const/4 v0, 0x1

    iput-boolean v0, p0, Lljk;->h:Z

    .line 105
    iget-object v0, p0, Lljk;->b:Lljf;

    if-eqz v0, :cond_0

    .line 106
    iget-object v0, p0, Lljk;->b:Lljf;

    invoke-direct {p0}, Lljk;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lljf;->m_(Z)V

    .line 107
    iget-object v0, p0, Lljk;->b:Lljf;

    invoke-virtual {v0, p1}, Lljf;->a(I)V

    .line 109
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 137
    return-void
.end method

.method public final a(Llbh;)V
    .locals 2

    .prologue
    .line 186
    invoke-virtual {p1}, Llbh;->a()Z

    move-result v0

    .line 2095
    iget-object v1, p0, Lljk;->b:Lljf;

    if-eqz v1, :cond_0

    .line 2096
    iget-object v1, p0, Lljk;->b:Lljf;

    invoke-virtual {v1, v0}, Lljf;->a(Z)V

    .line 2099
    :cond_0
    iput-boolean v0, p0, Lljk;->c:Z

    .line 187
    return-void
.end method

.method public final a(Llfk;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lljk;->a:Llfk;

    .line 57
    invoke-direct {p0}, Lljk;->f()V

    .line 58
    return-void
.end method

.method public final a(Llfl;)V
    .locals 0

    .prologue
    .line 140
    return-void
.end method

.method public final a(Llfm;)V
    .locals 0

    .prologue
    .line 143
    return-void
.end method

.method public final a(Lssl;Lssi;)V
    .locals 6

    .prologue
    .line 170
    new-instance v0, Lljf;

    iget-object v1, p0, Lljk;->i:Landroid/content/res/Resources;

    new-instance v2, Landroid/os/Handler;

    .line 172
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 1218
    iget-object v3, p2, Lssi;->a:Lssl;

    .line 1233
    iget-object v3, v3, Lssl;->d:Lsqi;

    move-object v4, p1

    move-object v5, p2

    .line 173
    invoke-direct/range {v0 .. v5}, Lljf;-><init>(Landroid/content/res/Resources;Landroid/os/Handler;Lsqi;Lssl;Lssi;)V

    .line 170
    invoke-direct {p0, v0}, Lljk;->a(Lljf;)V

    .line 176
    iget-object v0, p0, Lljk;->b:Lljf;

    invoke-virtual {p2, v0}, Lssi;->a(Lsqq;)V

    .line 177
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lljk;->b:Lljf;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lljk;->b:Lljf;

    invoke-virtual {v0}, Lljf;->a()V

    .line 124
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lljk;->e:Z

    .line 125
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lljk;->b:Lljf;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lljk;->b:Lljf;

    invoke-virtual {v0, p1}, Lljf;->a(I)V

    .line 116
    :cond_0
    iput p1, p0, Lljk;->d:I

    .line 117
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 162
    iget-object v0, p0, Lljk;->b:Lljf;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lljk;->b:Lljf;

    invoke-direct {p0}, Lljk;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Lljf;->m_(Z)V

    .line 165
    :cond_0
    iput-boolean p1, p0, Lljk;->f:Z

    .line 166
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 131
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lljk;->b:Lljf;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lljk;->b:Lljf;

    invoke-virtual {v0, p1}, Lljf;->b(I)V

    .line 153
    :cond_0
    iput p1, p0, Lljk;->g:I

    .line 154
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 134
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lljk;->a(Lljf;)V

    .line 182
    return-void
.end method

.method public final z_()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 84
    iget-object v0, p0, Lljk;->b:Lljf;

    if-eqz v0, :cond_0

    .line 85
    iget-object v0, p0, Lljk;->b:Lljf;

    .line 1095
    invoke-virtual {v0, v3}, Lljf;->a(Z)V

    .line 1096
    iget-object v1, v0, Lljf;->a:Lljj;

    invoke-virtual {v1, v3}, Lljj;->a(I)V

    .line 1097
    iget-object v1, v0, Lljf;->a:Lljj;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lljj;->b(Z)V

    .line 1098
    iget-object v0, v0, Lljf;->a:Lljj;

    invoke-virtual {v0, v3}, Lljj;->n_(Z)V

    .line 87
    :cond_0
    iput-boolean v3, p0, Lljk;->c:Z

    .line 88
    iput v3, p0, Lljk;->d:I

    .line 89
    iput-boolean v3, p0, Lljk;->e:Z

    .line 90
    iput-boolean v3, p0, Lljk;->f:Z

    .line 91
    iput-boolean v3, p0, Lljk;->h:Z

    .line 92
    return-void
.end method
