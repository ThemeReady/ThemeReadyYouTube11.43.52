.class public final Ldoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonl;


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lwji;

.field final c:Luyt;

.field final d:Lmlm;

.field final e:Loce;

.field final f:Ljava/lang/Object;

.field private final g:Landroid/app/Activity;

.field private final h:Loxp;

.field private final i:Lwdg;

.field private final j:Lrjh;

.field private final k:Lkrq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Loxp;Lwji;Luyt;Lmlm;Loce;Lrjh;Lkrq;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldoc;->a:Landroid/content/Context;

    .line 61
    iput-object p2, p0, Ldoc;->g:Landroid/app/Activity;

    .line 62
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loxp;

    iput-object v0, p0, Ldoc;->h:Loxp;

    .line 63
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwji;

    iput-object v0, p0, Ldoc;->b:Lwji;

    .line 64
    iget-object v0, p4, Lwji;->c:Lwdg;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwdg;

    iput-object v0, p0, Ldoc;->i:Lwdg;

    .line 65
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Ldoc;->c:Luyt;

    .line 66
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlm;

    iput-object v0, p0, Ldoc;->d:Lmlm;

    .line 67
    invoke-static {p7}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loce;

    iput-object v0, p0, Ldoc;->e:Loce;

    .line 68
    iput-object p8, p0, Ldoc;->j:Lrjh;

    .line 69
    iput-object p9, p0, Ldoc;->k:Lkrq;

    .line 70
    iput-object p10, p0, Ldoc;->f:Ljava/lang/Object;

    .line 71
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 75
    iget-object v0, p0, Ldoc;->g:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldoc;->k:Lkrq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldoc;->j:Lrjh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldoc;->j:Lrjh;

    .line 78
    invoke-interface {v0}, Lrjh;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    :cond_0
    invoke-virtual {p0}, Ldoc;->b()V

    .line 102
    :goto_0
    return-void

    .line 81
    :cond_1
    iget-object v0, p0, Ldoc;->k:Lkrq;

    iget-object v1, p0, Ldoc;->g:Landroid/app/Activity;

    new-instance v2, Ldod;

    invoke-direct {v2, p0}, Ldod;-><init>(Ldoc;)V

    invoke-interface {v0, v1, v2}, Lkrq;->a(Landroid/app/Activity;Lkrj;)V

    goto :goto_0
.end method

.method final b()V
    .locals 6

    .prologue
    .line 105
    iget-object v0, p0, Ldoc;->h:Loxp;

    invoke-virtual {v0}, Loxp;->a()Loxs;

    move-result-object v1

    .line 106
    iget-object v0, p0, Ldoc;->b:Lwji;

    iget-object v0, v0, Lwji;->a:[B

    invoke-virtual {v1, v0}, Loxs;->a([B)V

    .line 107
    iget-object v0, p0, Ldoc;->i:Lwdg;

    iget-object v0, v0, Lwdg;->a:Ljava/lang/String;

    .line 1297
    iput-object v0, v1, Loxs;->a:Ljava/lang/String;

    .line 108
    iget-object v0, p0, Ldoc;->i:Lwdg;

    iget-object v2, v0, Lwdg;->b:[Lwda;

    .line 1302
    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 1303
    iget-object v5, v1, Loxs;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1302
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 109
    :cond_0
    iget-object v0, p0, Ldoc;->i:Lwdg;

    iget-object v0, v0, Lwdg;->c:Ljava/lang/String;

    .line 1379
    iput-object v0, v1, Loxs;->c:Ljava/lang/String;

    .line 110
    iget-object v0, p0, Ldoc;->h:Loxp;

    new-instance v2, Ldoe;

    iget-object v3, p0, Ldoc;->i:Lwdg;

    iget-object v3, v3, Lwdg;->b:[Lwda;

    invoke-direct {v2, p0, v3}, Ldoe;-><init>(Ldoc;[Lwda;)V

    invoke-virtual {v0, v1, v2}, Loxp;->a(Loxs;Lrmm;)V

    .line 113
    return-void
.end method
