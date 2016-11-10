.class public final Lxst;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxwu;


# instance fields
.field private final a:Lxwd;

.field private final b:Lxrv;


# direct methods
.method public constructor <init>(Lxwd;Lxrv;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxwd;

    iput-object v0, p0, Lxst;->a:Lxwd;

    .line 25
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrv;

    iput-object v0, p0, Lxst;->b:Lxrv;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 114
    return-void
.end method

.method public final a(Ljava/lang/String;Lxwj;)Z
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 30
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1024
    iget-object v0, p2, Lxwj;->a:Ljava/lang/Object;

    .line 33
    check-cast v0, Lxud;

    .line 1031
    iget-object v1, p2, Lxwj;->b:Ljava/lang/Object;

    .line 34
    check-cast v1, Lxud;

    .line 36
    if-ne v0, v1, :cond_1

    .line 110
    :cond_0
    :goto_0
    return v8

    .line 41
    :cond_1
    if-nez v0, :cond_7

    .line 42
    invoke-virtual {v1}, Lxud;->a()Ljava/lang/String;

    move-result-object v0

    .line 44
    iget-object v2, p0, Lxst;->a:Lxwd;

    invoke-virtual {v2}, Lxwd;->e()Z

    move-result v2

    .line 45
    iget-object v3, p0, Lxst;->a:Lxwd;

    invoke-virtual {v3}, Lxwd;->f()Z

    move-result v3

    .line 47
    if-nez v2, :cond_2

    if-eqz v3, :cond_5

    .line 48
    :cond_2
    invoke-virtual {v1}, Lxud;->k()Lxxn;

    move-result-object v3

    .line 49
    iget-object v1, v3, Lxxn;->n:Lxxo;

    if-nez v1, :cond_3

    .line 50
    new-instance v1, Lxxo;

    invoke-direct {v1}, Lxxo;-><init>()V

    iput-object v1, v3, Lxxn;->n:Lxxo;

    .line 52
    :cond_3
    iget-object v1, v3, Lxxn;->n:Lxxo;

    iget v1, v1, Lxxo;->b:I

    if-nez v1, :cond_4

    .line 53
    if-eqz v2, :cond_6

    .line 54
    iget-object v1, v3, Lxxn;->n:Lxxo;

    const/4 v2, 0x7

    iput v2, v1, Lxxo;->b:I

    .line 59
    :cond_4
    :goto_1
    new-instance v1, Lxud;

    invoke-direct {v1, v3}, Lxud;-><init>(Lxxn;)V

    .line 61
    :cond_5
    iget-object v2, p0, Lxst;->b:Lxrv;

    .line 1058
    iget-object v3, v2, Lxrv;->a:Landroid/os/Handler;

    new-instance v4, Lxsb;

    invoke-virtual {v2, v0}, Lxrv;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0, v1}, Lxsb;-><init>(Ljava/util/List;Lxuc;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 56
    :cond_6
    iget-object v1, v3, Lxxn;->n:Lxxo;

    const/16 v2, 0x8

    iput v2, v1, Lxxo;->b:I

    goto :goto_1

    .line 65
    :cond_7
    invoke-virtual {v0}, Lxud;->a()Ljava/lang/String;

    move-result-object v2

    .line 66
    invoke-virtual {v0}, Lxud;->b()Ljava/lang/String;

    move-result-object v3

    .line 68
    if-nez v1, :cond_8

    .line 69
    iget-object v0, p0, Lxst;->b:Lxrv;

    .line 1062
    iget-object v1, v0, Lxrv;->a:Landroid/os/Handler;

    new-instance v4, Lxsc;

    invoke-virtual {v0, v2}, Lxrv;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Lxsc;-><init>(Ljava/util/List;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 73
    :cond_8
    invoke-virtual {v1}, Lxud;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 74
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Identity associated with an upload job must not change"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 76
    :cond_9
    invoke-virtual {v1}, Lxud;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 77
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Frontend upload id of an upload job must not change"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 80
    :cond_a
    invoke-virtual {v0}, Lxud;->l()J

    move-result-wide v4

    .line 81
    invoke-virtual {v1}, Lxud;->l()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_b

    .line 82
    iget-object v4, p0, Lxst;->b:Lxrv;

    .line 83
    invoke-virtual {v1}, Lxud;->f()I

    move-result v5

    .line 82
    invoke-virtual {v4, v2, v3, v5}, Lxrv;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 86
    :cond_b
    invoke-virtual {v0}, Lxud;->m()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lxud;->m()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 87
    iget-object v4, p0, Lxst;->b:Lxrv;

    invoke-virtual {v1}, Lxud;->m()Ljava/lang/String;

    move-result-object v5

    .line 1096
    iget-object v6, v4, Lxrv;->a:Landroid/os/Handler;

    new-instance v7, Lxsd;

    invoke-virtual {v4, v2}, Lxrv;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v7, v4, v3, v5}, Lxsd;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 90
    :cond_c
    invoke-virtual {v0}, Lxud;->n()I

    move-result v4

    invoke-virtual {v1}, Lxud;->n()I

    move-result v5

    if-eq v4, v5, :cond_d

    .line 91
    iget-object v4, p0, Lxst;->b:Lxrv;

    invoke-virtual {v1}, Lxud;->n()I

    move-result v5

    .line 1101
    iget-object v6, v4, Lxrv;->a:Landroid/os/Handler;

    new-instance v7, Lxse;

    .line 1102
    invoke-virtual {v4, v2}, Lxrv;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v7, v4, v3, v5}, Lxse;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    .line 1101
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 94
    :cond_d
    invoke-virtual {v0}, Lxud;->o()J

    move-result-wide v4

    .line 95
    invoke-virtual {v1}, Lxud;->o()J

    move-result-wide v6

    cmp-long v4, v4, v6

    if-eqz v4, :cond_e

    .line 96
    iget-object v4, p0, Lxst;->b:Lxrv;

    .line 97
    invoke-virtual {v1}, Lxud;->h()I

    move-result v5

    .line 1109
    iget-object v6, v4, Lxrv;->a:Landroid/os/Handler;

    new-instance v7, Lxrx;

    .line 1111
    invoke-virtual {v4, v2}, Lxrv;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v7, v4, v3, v5}, Lxrx;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    .line 1109
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1183
    :cond_e
    iget-object v4, v0, Lxud;->a:Lxxn;

    iget-boolean v4, v4, Lxxn;->v:Z

    .line 2183
    iget-object v5, v1, Lxud;->a:Lxxn;

    iget-boolean v5, v5, Lxxn;->v:Z

    .line 100
    if-ne v4, v5, :cond_f

    .line 101
    invoke-virtual {v0}, Lxud;->p()J

    move-result-wide v4

    .line 102
    invoke-virtual {v1}, Lxud;->p()J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    .line 103
    :cond_f
    iget-object v0, p0, Lxst;->b:Lxrv;

    .line 3183
    iget-object v4, v1, Lxud;->a:Lxxn;

    iget-boolean v4, v4, Lxxn;->v:Z

    .line 107
    invoke-virtual {v1}, Lxud;->j()I

    move-result v1

    .line 4119
    iget-object v5, v0, Lxrv;->a:Landroid/os/Handler;

    new-instance v6, Lxrw;

    .line 4121
    invoke-virtual {v0, v2}, Lxrv;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v6, v0, v3, v4, v1}, Lxrw;-><init>(Ljava/util/List;Ljava/lang/String;ZI)V

    .line 4119
    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method
