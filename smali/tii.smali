.class public final Ltii;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lthn;


# instance fields
.field a:Ltfg;

.field b:Ltho;

.field c:Ltfb;

.field d:Ltim;

.field e:Ltjf;

.field f:[Lthp;

.field g:[Lthp;

.field h:Z

.field i:Z

.field j:Ltue;

.field k:Z

.field l:[Loko;

.field m:I

.field n:Z

.field o:[Lois;

.field p:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-array v0, v1, [Lthp;

    iput-object v0, p0, Ltii;->f:[Lthp;

    .line 26
    new-array v0, v1, [Lthp;

    iput-object v0, p0, Ltii;->g:[Lthp;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 77
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot show StubOverflowOverlay"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 152
    return-void
.end method

.method public final a(Ltfb;)V
    .locals 0

    .prologue
    .line 52
    iput-object p1, p0, Ltii;->c:Ltfb;

    .line 53
    return-void
.end method

.method public final a(Ltfg;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Ltii;->a:Ltfg;

    .line 43
    return-void
.end method

.method public final a(Ltho;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Ltii;->b:Ltho;

    .line 48
    return-void
.end method

.method public final a(Ltim;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Ltii;->d:Ltim;

    .line 58
    return-void
.end method

.method public final a(Ltjf;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Ltii;->e:Ltjf;

    .line 63
    return-void
.end method

.method public final a(Ltue;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Ltii;->j:Ltue;

    .line 127
    return-void
.end method

.method public final a([Lois;I)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Ltii;->o:[Lois;

    .line 148
    iput p2, p0, Ltii;->p:I

    .line 149
    return-void
.end method

.method public final a([Loko;I)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Ltii;->l:[Loko;

    .line 137
    iput p2, p0, Ltii;->m:I

    .line 138
    return-void
.end method

.method public final varargs a([Lthp;)V
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Ltii;->f:[Lthp;

    invoke-static {v0, p1}, Lmob;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lthp;

    iput-object v0, p0, Ltii;->f:[Lthp;

    .line 68
    return-void
.end method

.method public final varargs b([Lthp;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Ltii;->g:[Lthp;

    invoke-static {v0, p1}, Lmob;->a([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lthp;

    iput-object v0, p0, Ltii;->g:[Lthp;

    .line 73
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 94
    iput-boolean v0, p0, Ltii;->h:Z

    .line 95
    iput-boolean v0, p0, Ltii;->k:Z

    .line 96
    iput-object v2, p0, Ltii;->l:[Loko;

    .line 97
    iput v1, p0, Ltii;->m:I

    .line 98
    iput-boolean v0, p0, Ltii;->n:Z

    .line 99
    iput-object v2, p0, Ltii;->o:[Lois;

    .line 100
    iput v1, p0, Ltii;->p:I

    .line 101
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .prologue
    .line 121
    iput-boolean p1, p0, Ltii;->i:Z

    .line 122
    return-void
.end method

.method public final f_(Z)V
    .locals 0

    .prologue
    .line 109
    iput-boolean p1, p0, Ltii;->h:Z

    .line 110
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .prologue
    .line 131
    iput-boolean p1, p0, Ltii;->k:Z

    .line 132
    return-void
.end method

.method public final g_(Z)V
    .locals 0

    .prologue
    .line 142
    iput-boolean p1, p0, Ltii;->n:Z

    .line 143
    return-void
.end method
