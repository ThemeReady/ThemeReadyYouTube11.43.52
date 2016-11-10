.class public final Ldrh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqia;


# instance fields
.field public final a:Lqhz;

.field public b:Z

.field private final c:Lfn;

.field private final d:Lyyy;

.field private final e:Lesq;

.field private final f:Lmbb;

.field private g:Lfi;


# direct methods
.method public constructor <init>(Lfn;Lqhz;Lyyy;Lesq;)V
    .locals 6

    .prologue
    .line 67
    new-instance v5, Ldri;

    .line 1037
    invoke-direct {v5}, Ldri;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 67
    invoke-direct/range {v0 .. v5}, Ldrh;-><init>(Lfn;Lqhz;Lyyy;Lesq;Lmbb;)V

    .line 73
    return-void
.end method

.method private constructor <init>(Lfn;Lqhz;Lyyy;Lesq;Lmbb;)V
    .locals 1

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Ldrh;->b:Z

    .line 82
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfn;

    iput-object v0, p0, Ldrh;->c:Lfn;

    .line 83
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhz;

    iput-object v0, p0, Ldrh;->a:Lqhz;

    .line 85
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Ldrh;->d:Lyyy;

    .line 87
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lesq;

    iput-object v0, p0, Ldrh;->e:Lesq;

    .line 88
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbb;

    iput-object v0, p0, Ldrh;->f:Lmbb;

    .line 89
    return-void
.end method

.method private final d()Lfi;
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Ldrh;->g:Lfi;

    if-nez v0, :cond_0

    .line 129
    iget-object v0, p0, Ldrh;->c:Lfn;

    .line 130
    invoke-virtual {v0}, Lfn;->d()Lfu;

    move-result-object v0

    const-string v1, "MdxWatchFragment"

    invoke-virtual {v0, v1}, Lfu;->a(Ljava/lang/String;)Lfi;

    move-result-object v0

    iput-object v0, p0, Ldrh;->g:Lfi;

    .line 132
    :cond_0
    iget-object v0, p0, Ldrh;->g:Lfi;

    return-object v0
.end method


# virtual methods
.method public final a(Lqhx;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 111
    invoke-virtual {p0}, Ldrh;->b()V

    .line 112
    iget-object v0, p0, Ldrh;->d:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrj;

    invoke-interface {v0, v1}, Ldrj;->a(Z)V

    .line 113
    iget-object v0, p0, Ldrh;->e:Lesq;

    invoke-virtual {v0, v1}, Lesq;->a(Z)V

    .line 114
    return-void
.end method

.method public final declared-synchronized b()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 139
    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Ldrh;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    .line 152
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 143
    :cond_1
    :try_start_1
    iget-object v1, p0, Ldrh;->a:Lqhz;

    invoke-interface {v1}, Lqhz;->a()Lqhx;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 144
    invoke-direct {p0}, Ldrh;->d()Lfi;

    move-result-object v1

    if-nez v1, :cond_3

    .line 1171
    invoke-direct {p0}, Ldrh;->d()Lfi;

    move-result-object v1

    if-nez v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-static {v0}, Lmaz;->b(Z)V

    .line 1172
    iget-object v0, p0, Ldrh;->f:Lmbb;

    invoke-interface {v0}, Lmbb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfi;

    iput-object v0, p0, Ldrh;->g:Lfi;

    .line 1173
    iget-object v0, p0, Ldrh;->c:Lfn;

    invoke-virtual {v0}, Lfn;->d()Lfu;

    move-result-object v0

    .line 1174
    invoke-virtual {v0}, Lfu;->a()Lgj;

    move-result-object v0

    const v1, 0x7f0e0725

    iget-object v2, p0, Ldrh;->g:Lfi;

    const-string v3, "MdxWatchFragment"

    .line 1175
    invoke-virtual {v0, v1, v2, v3}, Lgj;->a(ILfi;Ljava/lang/String;)Lgj;

    move-result-object v0

    .line 1176
    invoke-virtual {v0}, Lgj;->b()I

    .line 147
    :cond_3
    iget-object v0, p0, Ldrh;->c:Lfn;

    const v1, 0x7f0e0725

    invoke-virtual {v0, v1}, Lfn;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 149
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 139
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lqhx;)V
    .locals 0

    .prologue
    .line 117
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 158
    iget-boolean v0, p0, Ldrh;->b:Z

    if-eqz v0, :cond_1

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 162
    :cond_1
    iget-object v0, p0, Ldrh;->a:Lqhz;

    invoke-interface {v0}, Lqhz;->a()Lqhx;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Ldrh;->d()Lfi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1180
    invoke-direct {p0}, Ldrh;->d()Lfi;

    move-result-object v0

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1181
    iget-object v0, p0, Ldrh;->c:Lfn;

    invoke-virtual {v0}, Lfn;->d()Lfu;

    move-result-object v0

    .line 1182
    invoke-virtual {v0}, Lfu;->a()Lgj;

    move-result-object v0

    .line 1183
    invoke-direct {p0}, Ldrh;->d()Lfi;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgj;->a(Lfi;)Lgj;

    move-result-object v0

    .line 1184
    invoke-virtual {v0}, Lgj;->b()I

    .line 1185
    const/4 v0, 0x0

    iput-object v0, p0, Ldrh;->g:Lfi;

    goto :goto_0
.end method

.method public final o_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 121
    invoke-virtual {p0}, Ldrh;->c()V

    .line 122
    iget-object v0, p0, Ldrh;->d:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldrj;

    invoke-interface {v0, v1}, Ldrj;->a(Z)V

    .line 123
    iget-object v0, p0, Ldrh;->e:Lesq;

    invoke-virtual {v0, v1}, Lesq;->a(Z)V

    .line 124
    return-void
.end method
