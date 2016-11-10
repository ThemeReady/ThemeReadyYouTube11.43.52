.class public final Llrj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljtg;

.field public final b:Ljte;

.field final c:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final d:Ljava/util/HashSet;

.field public e:Ljnd;

.field private final f:Landroid/content/Context;

.field private final g:Lrje;

.field private final h:Lrjh;

.field private final i:Ljnf;

.field private final j:Ljsz;

.field private final k:Ljtc;

.field private final l:Lxba;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lrje;Lrjh;Ljtg;Ljte;Ljnf;Ljsz;Ljtc;Ljta;Lxba;)V
    .locals 13

    .prologue
    .line 78
    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Llrj;-><init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lrje;Lrjh;Ljtg;Ljte;Ljnf;Ljsz;Ljtc;Ljta;Lxba;B)V

    .line 91
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lrje;Lrjh;Ljtg;Ljte;Ljnf;Ljsz;Ljtc;Ljta;Lxba;B)V
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Llrj;->f:Landroid/content/Context;

    .line 108
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrje;

    iput-object v0, p0, Llrj;->g:Lrje;

    .line 110
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjh;

    iput-object v0, p0, Llrj;->h:Lrjh;

    .line 111
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtg;

    iput-object v0, p0, Llrj;->a:Ljtg;

    .line 112
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljte;

    iput-object v0, p0, Llrj;->b:Ljte;

    .line 113
    invoke-static {p7}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnf;

    iput-object v0, p0, Llrj;->i:Ljnf;

    .line 114
    invoke-static {p8}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljsz;

    iput-object v0, p0, Llrj;->j:Ljsz;

    .line 115
    invoke-static {p9}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljtc;

    iput-object v0, p0, Llrj;->k:Ljtc;

    .line 116
    invoke-static {p10}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-static {p11}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxba;

    iput-object v0, p0, Llrj;->l:Lxba;

    .line 121
    invoke-direct {p0}, Llrj;->b()Ljnd;

    move-result-object v0

    iput-object v0, p0, Llrj;->e:Ljnd;

    .line 123
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Llrj;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 124
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Llrj;->d:Ljava/util/HashSet;

    .line 125
    return-void
.end method

.method private final b()Ljnd;
    .locals 4

    .prologue
    .line 206
    iget-object v0, p0, Llrj;->i:Ljnf;

    iget-object v1, p0, Llrj;->f:Landroid/content/Context;

    invoke-interface {v0, v1}, Ljnf;->a(Landroid/content/Context;)Ljne;

    move-result-object v0

    .line 207
    iget-object v1, p0, Llrj;->g:Lrje;

    iget-object v2, p0, Llrj;->h:Lrjh;

    invoke-interface {v2}, Lrjh;->c()Lrjf;

    move-result-object v2

    invoke-interface {v1, v2}, Lrje;->a(Lrjf;)Landroid/accounts/Account;

    move-result-object v1

    invoke-interface {v0, v1}, Ljne;->a(Landroid/accounts/Account;)Ljne;

    .line 208
    iget-object v1, p0, Llrj;->j:Ljsz;

    .line 209
    invoke-interface {v1}, Ljsz;->a()Ljsy;

    move-result-object v1

    iget-object v2, p0, Llrj;->k:Ljtc;

    .line 1223
    const/4 v3, 0x1

    .line 210
    invoke-interface {v2, v3}, Ljtc;->a(I)Ljtc;

    move-result-object v2

    invoke-interface {v2}, Ljtc;->a()Ljtb;

    move-result-object v2

    .line 208
    invoke-interface {v0, v1, v2}, Ljne;->a(Ljna;Ljnc;)Ljne;

    .line 211
    invoke-interface {v0}, Ljne;->a()Ljnd;

    move-result-object v0

    .line 212
    invoke-interface {v0}, Ljnd;->a()V

    .line 213
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 197
    invoke-direct {p0}, Llrj;->b()Ljnd;

    move-result-object v0

    iput-object v0, p0, Llrj;->e:Ljnd;

    .line 198
    return-void
.end method

.method public final declared-synchronized a(Llrk;)Z
    .locals 1

    .prologue
    .line 241
    monitor-enter p0

    if-nez p1, :cond_0

    .line 242
    const/4 v0, 0x0

    .line 245
    :goto_0
    monitor-exit p0

    return v0

    .line 244
    :cond_0
    :try_start_0
    iget-object v0, p0, Llrj;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    const/4 v0, 0x1

    goto :goto_0

    .line 241
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lxak;)Z
    .locals 1

    .prologue
    .line 175
    if-eqz p1, :cond_0

    iget-object v0, p0, Llrj;->l:Lxba;

    iget-boolean v0, v0, Lxba;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Lxak;->b:Lxal;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lxak;->b:Lxal;

    iget-object v0, v0, Lxal;->a:Lxam;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lxak;->b:Lxal;

    iget-object v0, v0, Lxal;->a:Lxam;

    iget-object v0, v0, Lxam;->a:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final declared-synchronized b(Llrk;)Z
    .locals 1

    .prologue
    .line 255
    monitor-enter p0

    if-nez p1, :cond_0

    .line 256
    const/4 v0, 0x0

    .line 259
    :goto_0
    monitor-exit p0

    return v0

    .line 258
    :cond_0
    :try_start_0
    iget-object v0, p0, Llrj;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 259
    const/4 v0, 0x1

    goto :goto_0

    .line 255
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Lxak;)Z
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Llrj;->d:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
