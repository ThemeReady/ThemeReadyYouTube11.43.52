.class public final Ltal;
.super Llyt;
.source "SourceFile"


# instance fields
.field final b:Ltdr;

.field final c:Luoa;

.field final d:Llzy;

.field final e:I

.field final f:Z

.field final g:Z

.field final h:I

.field final i:Ltan;

.field final j:Ltah;

.field volatile k:Z


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/Set;Llyv;Ltdr;Luoa;Lwax;Ltah;Llzy;)V
    .locals 2

    .prologue
    .line 51
    invoke-direct {p0, p1, p2, p3}, Llyt;-><init>(Ljava/util/concurrent/Executor;Ljava/util/Set;Llyv;)V

    .line 52
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltdr;

    iput-object v0, p0, Ltal;->b:Ltdr;

    .line 53
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luoa;

    iput-object v0, p0, Ltal;->c:Luoa;

    .line 54
    invoke-static {p8}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p0, Ltal;->d:Llzy;

    .line 56
    invoke-static {p6}, Ltas;->a(Lwax;)Z

    move-result v0

    iput-boolean v0, p0, Ltal;->f:Z

    .line 59
    iget-boolean v0, p0, Ltal;->f:Z

    iput-boolean v0, p0, Ltal;->g:Z

    .line 1062
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1063
    invoke-static {p6}, Ltas;->a(Lwax;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1064
    iget v0, p6, Lwax;->c:I

    .line 1065
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p6, Lwax;->d:I

    .line 1066
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 1064
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 62
    :goto_0
    iput v0, p0, Ltal;->e:I

    .line 64
    iget v0, p6, Lwax;->a:I

    iput v0, p0, Ltal;->h:I

    .line 66
    iput-object p7, p0, Ltal;->j:Ltah;

    .line 67
    new-instance v0, Ltan;

    .line 1125
    invoke-direct {v0, p0}, Ltan;-><init>(Ltal;)V

    .line 67
    iput-object v0, p0, Ltal;->i:Ltan;

    .line 68
    return-void

    .line 1067
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .prologue
    .line 109
    invoke-super {p0}, Llyt;->b()V

    .line 113
    iget-object v0, p0, Ltal;->j:Ltah;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Ltal;->j:Ltah;

    .line 2059
    iget-object v1, v0, Ltah;->d:Ltck;

    if-eqz v1, :cond_0

    .line 2060
    iget-object v1, v0, Ltah;->d:Ltck;

    invoke-virtual {v1}, Ltck;->b()V

    .line 2061
    const/4 v1, 0x0

    iput-object v1, v0, Ltah;->d:Ltck;

    .line 2062
    iget-object v0, v0, Ltah;->c:Llzy;

    new-instance v1, Ltax;

    invoke-direct {v1}, Ltax;-><init>()V

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    .line 116
    :cond_0
    iget-boolean v0, p0, Ltal;->k:Z

    if-nez v0, :cond_1

    .line 117
    iget-object v0, p0, Ltal;->d:Llzy;

    new-instance v1, Ltay;

    invoke-direct {v1}, Ltay;-><init>()V

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    .line 119
    :cond_1
    iget-object v0, p0, Ltal;->d:Llzy;

    invoke-virtual {v0, p0}, Llzy;->b(Ljava/lang/Object;)V

    .line 120
    return-void
.end method

.method protected final synthetic d()Ljava/lang/Runnable;
    .locals 1

    .prologue
    .line 2072
    new-instance v0, Ltam;

    invoke-direct {v0, p0}, Ltam;-><init>(Ltal;)V

    .line 27
    return-object v0
.end method
