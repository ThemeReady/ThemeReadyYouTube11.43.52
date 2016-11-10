.class final Lbdc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbak;
.implements Lbbl;


# instance fields
.field private final a:Lbbm;

.field private final b:Lbbn;

.field private c:I

.field private d:I

.field private e:Lbaa;

.field private f:Ljava/util/List;

.field private g:I

.field private volatile h:Lbgy;

.field private i:Ljava/io/File;

.field private j:Lbdd;


# direct methods
.method public constructor <init>(Lbbn;Lbbm;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lbdc;->c:I

    .line 23
    const/4 v0, -0x1

    iput v0, p0, Lbdc;->d:I

    .line 35
    iput-object p1, p0, Lbdc;->b:Lbbn;

    .line 36
    iput-object p2, p0, Lbdc;->a:Lbbm;

    .line 37
    return-void
.end method

.method private final c()Z
    .locals 2

    .prologue
    .line 87
    iget v0, p0, Lbdc;->g:I

    iget-object v1, p0, Lbdc;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 4

    .prologue
    .line 106
    iget-object v0, p0, Lbdc;->a:Lbbm;

    iget-object v1, p0, Lbdc;->j:Lbdd;

    iget-object v2, p0, Lbdc;->h:Lbgy;

    iget-object v2, v2, Lbgy;->c:Lbaj;

    sget-object v3, Lazs;->d:Lazs;

    invoke-interface {v0, v1, p1, v2, v3}, Lbbm;->a(Lbaa;Ljava/lang/Exception;Lbaj;Lazs;)V

    .line 107
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 100
    iget-object v0, p0, Lbdc;->a:Lbbm;

    iget-object v1, p0, Lbdc;->e:Lbaa;

    iget-object v2, p0, Lbdc;->h:Lbgy;

    iget-object v3, v2, Lbgy;->c:Lbaj;

    sget-object v4, Lazs;->d:Lazs;

    iget-object v5, p0, Lbdc;->j:Lbdd;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lbbm;->a(Lbaa;Ljava/lang/Object;Lbaj;Lazs;Lbaa;)V

    .line 102
    return-void
.end method

.method public final a()Z
    .locals 11

    .prologue
    const/4 v8, 0x0

    .line 41
    iget-object v0, p0, Lbdc;->b:Lbbn;

    invoke-virtual {v0}, Lbbn;->c()Ljava/util/List;

    move-result-object v9

    .line 42
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v8

    .line 83
    :cond_0
    :goto_0
    return v1

    .line 45
    :cond_1
    iget-object v0, p0, Lbdc;->b:Lbbn;

    .line 1123
    iget-object v1, v0, Lbbn;->c:Layh;

    .line 2062
    iget-object v1, v1, Layh;->b:Layj;

    .line 1123
    iget-object v2, v0, Lbbn;->d:Ljava/lang/Object;

    .line 1124
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iget-object v3, v0, Lbbn;->g:Ljava/lang/Class;

    iget-object v0, v0, Lbbn;->k:Ljava/lang/Class;

    invoke-virtual {v1, v2, v3, v0}, Layj;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v10

    .line 46
    :cond_2
    :goto_1
    iget-object v0, p0, Lbdc;->f:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lbdc;->c()Z

    move-result v0

    if-nez v0, :cond_6

    .line 47
    :cond_3
    iget v0, p0, Lbdc;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbdc;->d:I

    .line 48
    iget v0, p0, Lbdc;->d:I

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_5

    .line 49
    iget v0, p0, Lbdc;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbdc;->c:I

    .line 50
    iget v0, p0, Lbdc;->c:I

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_4

    move v1, v8

    .line 51
    goto :goto_0

    .line 53
    :cond_4
    iput v8, p0, Lbdc;->d:I

    .line 56
    :cond_5
    iget v0, p0, Lbdc;->c:I

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbaa;

    .line 57
    iget v0, p0, Lbdc;->d:I

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Class;

    .line 58
    iget-object v0, p0, Lbdc;->b:Lbbn;

    invoke-virtual {v0, v6}, Lbbn;->c(Ljava/lang/Class;)Lbah;

    move-result-object v5

    .line 60
    new-instance v0, Lbdd;

    iget-object v2, p0, Lbdc;->b:Lbbn;

    .line 2111
    iget-object v2, v2, Lbbn;->n:Lbaa;

    .line 60
    iget-object v3, p0, Lbdc;->b:Lbbn;

    .line 2115
    iget v3, v3, Lbbn;->e:I

    .line 60
    iget-object v4, p0, Lbdc;->b:Lbbn;

    .line 2119
    iget v4, v4, Lbbn;->f:I

    .line 61
    iget-object v7, p0, Lbdc;->b:Lbbn;

    .line 3107
    iget-object v7, v7, Lbbn;->i:Lbae;

    .line 61
    invoke-direct/range {v0 .. v7}, Lbdd;-><init>(Lbaa;Lbaa;IILbah;Ljava/lang/Class;Lbae;)V

    iput-object v0, p0, Lbdc;->j:Lbdd;

    .line 62
    iget-object v0, p0, Lbdc;->b:Lbbn;

    invoke-virtual {v0}, Lbbn;->a()Lbee;

    move-result-object v0

    iget-object v2, p0, Lbdc;->j:Lbdd;

    invoke-interface {v0, v2}, Lbee;->a(Lbaa;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lbdc;->i:Ljava/io/File;

    .line 63
    iget-object v0, p0, Lbdc;->i:Ljava/io/File;

    if-eqz v0, :cond_2

    .line 64
    iput-object v1, p0, Lbdc;->e:Lbaa;

    .line 65
    iget-object v0, p0, Lbdc;->b:Lbbn;

    iget-object v1, p0, Lbdc;->i:Ljava/io/File;

    invoke-virtual {v0, v1}, Lbbn;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbdc;->f:Ljava/util/List;

    .line 66
    iput v8, p0, Lbdc;->g:I

    goto :goto_1

    .line 70
    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Lbdc;->h:Lbgy;

    move v1, v8

    .line 72
    :goto_2
    if-nez v1, :cond_0

    invoke-direct {p0}, Lbdc;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lbdc;->f:Ljava/util/List;

    iget v2, p0, Lbdc;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lbdc;->g:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgx;

    .line 74
    iget-object v2, p0, Lbdc;->i:Ljava/io/File;

    iget-object v3, p0, Lbdc;->b:Lbbn;

    .line 3115
    iget v3, v3, Lbbn;->e:I

    .line 75
    iget-object v4, p0, Lbdc;->b:Lbbn;

    .line 3119
    iget v4, v4, Lbbn;->f:I

    .line 75
    iget-object v5, p0, Lbdc;->b:Lbbn;

    .line 4107
    iget-object v5, v5, Lbbn;->i:Lbae;

    .line 75
    invoke-interface {v0, v2, v3, v4, v5}, Lbgx;->a(Ljava/lang/Object;IILbae;)Lbgy;

    move-result-object v0

    iput-object v0, p0, Lbdc;->h:Lbgy;

    .line 77
    iget-object v0, p0, Lbdc;->h:Lbgy;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lbdc;->b:Lbbn;

    iget-object v2, p0, Lbdc;->h:Lbgy;

    iget-object v2, v2, Lbgy;->c:Lbaj;

    invoke-interface {v2}, Lbaj;->c()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbbn;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 78
    const/4 v0, 0x1

    .line 79
    iget-object v1, p0, Lbdc;->h:Lbgy;

    iget-object v1, v1, Lbgy;->c:Lbaj;

    iget-object v2, p0, Lbdc;->b:Lbbn;

    .line 5103
    iget-object v2, v2, Lbbn;->o:Layi;

    .line 79
    invoke-interface {v1, v2, p0}, Lbaj;->a(Layi;Lbak;)V

    :goto_3
    move v1, v0

    .line 81
    goto :goto_2

    :cond_7
    move v0, v1

    goto :goto_3
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lbdc;->h:Lbgy;

    .line 93
    if-eqz v0, :cond_0

    .line 94
    iget-object v0, v0, Lbgy;->c:Lbaj;

    invoke-interface {v0}, Lbaj;->b()V

    .line 96
    :cond_0
    return-void
.end method
