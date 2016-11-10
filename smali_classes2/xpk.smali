.class public final Lxpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxpo;


# instance fields
.field private a:Z

.field private final b:Landroid/app/Application;

.field private final c:Llzy;

.field private final d:Lxpl;


# direct methods
.method public constructor <init>(Landroid/app/Application;Llzy;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const/4 v0, 0x0

    iput-boolean v0, p0, Lxpk;->a:Z

    .line 42
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    iput-object v0, p0, Lxpk;->b:Landroid/app/Application;

    .line 43
    iput-object p2, p0, Lxpk;->c:Llzy;

    .line 44
    new-instance v0, Lxpl;

    invoke-direct {v0}, Lxpl;-><init>()V

    iput-object v0, p0, Lxpk;->d:Lxpl;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lwqs;)V
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 56
    iget-object v0, p1, Lwqs;->c:Lweu;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p1, Lwqs;->c:Lweu;

    iget-boolean v0, v0, Lweu;->a:Z

    if-eqz v0, :cond_b

    .line 60
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_1

    .line 61
    iput-boolean v9, p0, Lxpk;->a:Z

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 1063
    :cond_1
    new-instance v6, Ljzl;

    .line 1069
    invoke-direct {v6}, Ljzl;-><init>()V

    .line 69
    iget-object v0, p1, Lwqs;->c:Lweu;

    iget-boolean v0, v0, Lweu;->e:Z

    if-eqz v0, :cond_a

    .line 71
    new-instance v0, Ljzn;

    iget-object v1, p1, Lwqs;->c:Lweu;

    iget v1, v1, Lweu;->g:F

    invoke-direct {v0, v8, v1}, Ljzn;-><init>(ZF)V

    .line 1108
    iput-object v0, v6, Ljzl;->c:Ljzn;

    move v0, v8

    .line 76
    :goto_1
    iget-object v1, p1, Lwqs;->c:Lweu;

    iget-boolean v1, v1, Lweu;->f:Z

    if-eqz v1, :cond_2

    .line 78
    new-instance v0, Ljzx;

    invoke-direct {v0, v8}, Ljzx;-><init>(Z)V

    .line 1118
    iput-object v0, v6, Ljzl;->e:Ljzx;

    move v0, v8

    .line 81
    :cond_2
    iget-object v1, p1, Lwqs;->c:Lweu;

    iget-boolean v1, v1, Lweu;->b:Z

    if-eqz v1, :cond_3

    .line 83
    new-instance v0, Ljzv;

    invoke-direct {v0, v8}, Ljzv;-><init>(Z)V

    .line 2098
    iput-object v0, v6, Ljzl;->b:Ljzv;

    move v0, v8

    .line 86
    :cond_3
    iget-object v1, p1, Lwqs;->c:Lweu;

    iget-boolean v1, v1, Lweu;->c:Z

    if-eqz v1, :cond_9

    .line 88
    iget-object v0, p1, Lwqs;->c:Lweu;

    iget v1, v0, Lweu;->d:I

    .line 2153
    if-lez v1, :cond_7

    .line 2154
    new-instance v0, Ljzw;

    invoke-direct {v0, v8, v3, v1}, Ljzw;-><init>(ZLkaj;I)V

    .line 3113
    :goto_2
    iput-object v0, v6, Ljzl;->d:Ljzw;

    move v10, v8

    .line 94
    :goto_3
    if-eqz v10, :cond_4

    .line 95
    new-instance v0, Lxpp;

    iget-object v1, p0, Lxpk;->c:Llzy;

    invoke-direct {v0, v1}, Lxpp;-><init>(Llzy;)V

    .line 4093
    iput-object v0, v6, Ljzl;->a:Lkce;

    .line 98
    iget-object v11, p0, Lxpk;->b:Landroid/app/Application;

    .line 4135
    new-instance v0, Ljzk;

    iget-object v1, v6, Ljzl;->a:Lkce;

    iget-object v2, v6, Ljzl;->b:Ljzv;

    iget-object v4, v6, Ljzl;->c:Ljzn;

    iget-object v5, v6, Ljzl;->d:Ljzw;

    iget-object v6, v6, Ljzl;->e:Ljzx;

    move-object v7, v3

    .line 5010
    invoke-direct/range {v0 .. v7}, Ljzk;-><init>(Lkce;Ljzv;Lkad;Ljzn;Ljzw;Ljzx;Ljzu;)V

    .line 5123
    new-instance v1, Lxpm;

    invoke-direct {v1, v0}, Lxpm;-><init>(Ljzk;)V

    .line 6043
    new-instance v0, Ljzj;

    invoke-direct {v0, v11, v1}, Ljzj;-><init>(Landroid/app/Application;Ljzm;)V

    .line 5123
    invoke-static {v0}, Ljza;->a(Ljxg;)Ljza;

    .line 102
    :cond_4
    iget-object v0, p1, Lwqs;->c:Lweu;

    iget-boolean v0, v0, Lweu;->b:Z

    if-eqz v0, :cond_5

    .line 7104
    sget-object v0, Ljza;->a:Ljza;

    .line 7121
    iget-object v0, v0, Ljza;->b:Ljzb;

    invoke-interface {v0}, Ljzb;->a()V

    .line 105
    :cond_5
    iget-object v0, p1, Lwqs;->c:Lweu;

    iget-boolean v0, v0, Lweu;->e:Z

    if-eqz v0, :cond_6

    .line 8104
    sget-object v0, Ljza;->a:Ljza;

    .line 8259
    iget-object v0, v0, Ljza;->b:Ljzb;

    invoke-interface {v0}, Ljzb;->b()V

    :cond_6
    move v0, v10

    .line 112
    :goto_4
    iget-object v1, p1, Lwqs;->c:Lweu;

    iget-boolean v1, v1, Lweu;->a:Z

    if-eqz v1, :cond_8

    if-eqz v0, :cond_8

    :goto_5
    iput-boolean v8, p0, Lxpk;->a:Z

    goto/16 :goto_0

    .line 2157
    :cond_7
    new-instance v0, Ljzw;

    invoke-direct {v0, v8}, Ljzw;-><init>(Z)V

    goto :goto_2

    :cond_8
    move v8, v9

    .line 112
    goto :goto_5

    :cond_9
    move v10, v0

    goto :goto_3

    :cond_a
    move v0, v9

    goto/16 :goto_1

    :cond_b
    move v0, v9

    goto :goto_4
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 143
    iget-boolean v0, p0, Lxpk;->a:Z

    return v0
.end method
