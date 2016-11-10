.class public final Lfbo;
.super Lfam;
.source "SourceFile"


# instance fields
.field d:Lwrh;

.field e:I

.field public f:I

.field private g:Ljava/lang/CharSequence;

.field private h:Ljava/lang/CharSequence;

.field private i:Lfbl;

.field private j:Ljava/lang/CharSequence;

.field private k:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 121
    invoke-direct {p0}, Lfam;-><init>()V

    .line 122
    iput-boolean v0, p0, Lfbo;->b:Z

    .line 123
    iput v0, p0, Lfbo;->f:I

    .line 124
    return-void
.end method


# virtual methods
.method public final a()Lfbn;
    .locals 12

    .prologue
    .line 171
    new-instance v0, Lfbn;

    iget-object v1, p0, Lfbo;->g:Ljava/lang/CharSequence;

    iget-object v2, p0, Lfbo;->h:Ljava/lang/CharSequence;

    iget-object v3, p0, Lfbo;->i:Lfbl;

    iget-object v4, p0, Lfbo;->j:Ljava/lang/CharSequence;

    iget-object v5, p0, Lfbo;->k:Ljava/lang/CharSequence;

    iget-object v6, p0, Lfbo;->d:Lwrh;

    iget v7, p0, Lfbo;->e:I

    iget-boolean v8, p0, Lfbo;->a:Z

    iget-boolean v9, p0, Lfbo;->b:Z

    iget-boolean v10, p0, Lfbo;->c:Z

    iget v11, p0, Lfbo;->f:I

    .line 1012
    invoke-direct/range {v0 .. v11}, Lfbn;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lfbl;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lwrh;IZZZI)V

    .line 171
    return-object v0
.end method

.method public final a(I)Lfbo;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lfbo;->d:Lwrh;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmaz;->b(Z)V

    .line 153
    iput p1, p0, Lfbo;->e:I

    .line 154
    return-object p0

    .line 152
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lfbl;)Lfbo;
    .locals 1

    .prologue
    .line 137
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbl;

    iput-object v0, p0, Lfbo;->i:Lfbl;

    .line 138
    return-object p0
.end method

.method public final a(Ljava/lang/CharSequence;)Lfbo;
    .locals 1

    .prologue
    .line 127
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lfbo;->g:Ljava/lang/CharSequence;

    .line 128
    return-object p0
.end method

.method public final b(Ljava/lang/CharSequence;)Lfbo;
    .locals 1

    .prologue
    .line 132
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lfbo;->h:Ljava/lang/CharSequence;

    .line 133
    return-object p0
.end method

.method public final c(Ljava/lang/CharSequence;)Lfbo;
    .locals 1

    .prologue
    .line 142
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lfbo;->j:Ljava/lang/CharSequence;

    .line 143
    return-object p0
.end method

.method public final d(Ljava/lang/CharSequence;)Lfbo;
    .locals 1

    .prologue
    .line 147
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    iput-object v0, p0, Lfbo;->k:Ljava/lang/CharSequence;

    .line 148
    return-object p0
.end method
