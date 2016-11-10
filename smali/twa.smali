.class public final Ltwa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/Set;

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:J

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/CharSequence;

.field public j:Landroid/graphics/Bitmap;

.field public k:Landroid/graphics/Bitmap;

.field private l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private m:I

.field private n:Logn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ltwa;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ltwa;->a:Ljava/util/Set;

    .line 66
    const/4 v0, 0x0

    iput v0, p0, Ltwa;->b:I

    .line 67
    const-string v0, ""

    iput-object v0, p0, Ltwa;->h:Ljava/lang/CharSequence;

    .line 68
    const-string v0, ""

    iput-object v0, p0, Ltwa;->i:Ljava/lang/CharSequence;

    .line 69
    new-instance v0, Logn;

    invoke-direct {v0}, Logn;-><init>()V

    iput-object v0, p0, Ltwa;->n:Logn;

    .line 70
    return-void
.end method

.method private final b(I)V
    .locals 3

    .prologue
    .line 101
    iget v0, p0, Ltwa;->m:I

    or-int/2addr v0, p1

    iput v0, p0, Ltwa;->m:I

    .line 102
    iget-object v0, p0, Ltwa;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    :goto_0
    return-void

    .line 105
    :cond_0
    iget v0, p0, Ltwa;->m:I

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Ltwa;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltwb;

    .line 107
    iget v2, p0, Ltwa;->m:I

    invoke-interface {v0, v2}, Ltwb;->a(I)V

    goto :goto_1

    .line 110
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Ltwa;->m:I

    goto :goto_0
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    .line 84
    iget-object v0, p0, Ltwa;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 87
    :cond_0
    return-void
.end method

.method final a(I)V
    .locals 1

    .prologue
    .line 132
    iget v0, p0, Ltwa;->b:I

    if-eq v0, p1, :cond_0

    .line 133
    iput p1, p0, Ltwa;->b:I

    .line 134
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ltwa;->b(I)V

    .line 136
    :cond_0
    return-void
.end method

.method final a(J)V
    .locals 3

    .prologue
    .line 170
    iget-wide v0, p0, Ltwa;->f:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 171
    iput-wide p1, p0, Ltwa;->f:J

    .line 172
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Ltwa;->b(I)V

    .line 174
    :cond_0
    return-void
.end method

.method final a(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 1

    .prologue
    .line 237
    iput-object p1, p0, Ltwa;->j:Landroid/graphics/Bitmap;

    .line 238
    iput-object p2, p0, Ltwa;->k:Landroid/graphics/Bitmap;

    .line 239
    const/16 v0, 0x80

    invoke-direct {p0, v0}, Ltwa;->b(I)V

    .line 240
    return-void
.end method

.method final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 199
    if-nez p1, :cond_0

    .line 200
    const-string p1, ""

    .line 202
    :cond_0
    if-nez p2, :cond_1

    .line 203
    const-string p2, ""

    .line 205
    :cond_1
    iget-object v0, p0, Ltwa;->h:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ltwa;->i:Ljava/lang/CharSequence;

    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 206
    :cond_2
    iput-object p1, p0, Ltwa;->h:Ljava/lang/CharSequence;

    .line 207
    iput-object p2, p0, Ltwa;->i:Ljava/lang/CharSequence;

    .line 208
    const/16 v0, 0x20

    invoke-direct {p0, v0}, Ltwa;->b(I)V

    .line 210
    :cond_3
    return-void
.end method

.method final a(Logn;)V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Ltwa;->n:Logn;

    .line 219
    invoke-virtual {v0}, Logn;->d()Lwrh;

    move-result-object v0

    invoke-virtual {p1}, Logn;->d()Lwrh;

    move-result-object v1

    .line 218
    invoke-static {v0, v1}, Lylf;->a(Lylf;Lylf;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    iput-object p1, p0, Ltwa;->n:Logn;

    .line 221
    const/16 v0, 0x40

    invoke-direct {p0, v0}, Ltwa;->b(I)V

    .line 223
    :cond_0
    return-void
.end method

.method public final a(Ltwb;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Ltwa;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    return-void
.end method

.method final a(Z)V
    .locals 1

    .prologue
    .line 159
    iget-boolean v0, p0, Ltwa;->e:Z

    if-eq v0, p1, :cond_0

    .line 160
    iput-boolean p1, p0, Ltwa;->e:Z

    .line 161
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Ltwa;->b(I)V

    .line 163
    :cond_0
    return-void
.end method

.method final a(ZZ)V
    .locals 1

    .prologue
    .line 147
    iget-boolean v0, p0, Ltwa;->c:Z

    if-ne v0, p1, :cond_0

    iget-boolean v0, p0, Ltwa;->d:Z

    if-eq v0, p2, :cond_1

    .line 148
    :cond_0
    iput-boolean p1, p0, Ltwa;->c:Z

    .line 149
    iput-boolean p2, p0, Ltwa;->d:Z

    .line 150
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Ltwa;->b(I)V

    .line 152
    :cond_1
    return-void
.end method

.method final b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 94
    iget-object v0, p0, Ltwa;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 95
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 97
    :cond_0
    invoke-direct {p0, v2}, Ltwa;->b(I)V

    .line 98
    return-void
.end method

.method final b(J)V
    .locals 3

    .prologue
    .line 181
    iget-wide v0, p0, Ltwa;->g:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 182
    iput-wide p1, p0, Ltwa;->g:J

    .line 183
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Ltwa;->b(I)V

    .line 185
    :cond_0
    return-void
.end method
