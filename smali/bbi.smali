.class final Lbbi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbak;
.implements Lbbl;


# instance fields
.field private a:Ljava/util/List;

.field private final b:Lbbn;

.field private final c:Lbbm;

.field private d:I

.field private e:Lbaa;

.field private f:Ljava/util/List;

.field private g:I

.field private volatile h:Lbgy;

.field private i:Ljava/io/File;


# direct methods
.method constructor <init>(Lbbn;Lbbm;)V
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p1}, Lbbn;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lbbi;-><init>(Ljava/util/List;Lbbn;Lbbm;)V

    .line 34
    return-void
.end method

.method constructor <init>(Ljava/util/List;Lbbn;Lbbm;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const/4 v0, -0x1

    iput v0, p0, Lbbi;->d:I

    .line 39
    iput-object p1, p0, Lbbi;->a:Ljava/util/List;

    .line 40
    iput-object p2, p0, Lbbi;->b:Lbbn;

    .line 41
    iput-object p3, p0, Lbbi;->c:Lbbm;

    .line 42
    return-void
.end method

.method private final c()Z
    .locals 2

    .prologue
    .line 78
    iget v0, p0, Lbbi;->g:I

    iget-object v1, p0, Lbbi;->f:Ljava/util/List;

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
    .line 96
    iget-object v0, p0, Lbbi;->c:Lbbm;

    iget-object v1, p0, Lbbi;->e:Lbaa;

    iget-object v2, p0, Lbbi;->h:Lbgy;

    iget-object v2, v2, Lbgy;->c:Lbaj;

    sget-object v3, Lazs;->c:Lazs;

    invoke-interface {v0, v1, p1, v2, v3}, Lbbm;->a(Lbaa;Ljava/lang/Exception;Lbaj;Lazs;)V

    .line 97
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 91
    iget-object v0, p0, Lbbi;->c:Lbbm;

    iget-object v1, p0, Lbbi;->e:Lbaa;

    iget-object v2, p0, Lbbi;->h:Lbgy;

    iget-object v3, v2, Lbgy;->c:Lbaj;

    sget-object v4, Lazs;->c:Lazs;

    iget-object v5, p0, Lbbi;->e:Lbaa;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lbbm;->a(Lbaa;Ljava/lang/Object;Lbaj;Lazs;Lbaa;)V

    .line 92
    return-void
.end method

.method public final a()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 46
    :cond_0
    :goto_0
    iget-object v0, p0, Lbbi;->f:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lbbi;->c()Z

    move-result v0

    if-nez v0, :cond_4

    .line 47
    :cond_1
    iget v0, p0, Lbbi;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lbbi;->d:I

    .line 48
    iget v0, p0, Lbbi;->d:I

    iget-object v2, p0, Lbbi;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v0, v2, :cond_3

    .line 74
    :cond_2
    return v1

    .line 52
    :cond_3
    iget-object v0, p0, Lbbi;->a:Ljava/util/List;

    iget v2, p0, Lbbi;->d:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbaa;

    .line 53
    new-instance v2, Lbbj;

    iget-object v3, p0, Lbbi;->b:Lbbn;

    .line 1111
    iget-object v3, v3, Lbbn;->n:Lbaa;

    .line 53
    invoke-direct {v2, v0, v3}, Lbbj;-><init>(Lbaa;Lbaa;)V

    .line 54
    iget-object v3, p0, Lbbi;->b:Lbbn;

    invoke-virtual {v3}, Lbbn;->a()Lbee;

    move-result-object v3

    invoke-interface {v3, v2}, Lbee;->a(Lbaa;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lbbi;->i:Ljava/io/File;

    .line 55
    iget-object v2, p0, Lbbi;->i:Ljava/io/File;

    if-eqz v2, :cond_0

    .line 56
    iput-object v0, p0, Lbbi;->e:Lbaa;

    .line 57
    iget-object v0, p0, Lbbi;->b:Lbbn;

    iget-object v2, p0, Lbbi;->i:Ljava/io/File;

    invoke-virtual {v0, v2}, Lbbn;->a(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lbbi;->f:Ljava/util/List;

    .line 58
    iput v1, p0, Lbbi;->g:I

    goto :goto_0

    .line 62
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lbbi;->h:Lbgy;

    .line 64
    :goto_1
    if-nez v1, :cond_2

    invoke-direct {p0}, Lbbi;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 65
    iget-object v0, p0, Lbbi;->f:Ljava/util/List;

    iget v2, p0, Lbbi;->g:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lbbi;->g:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgx;

    .line 66
    iget-object v2, p0, Lbbi;->i:Ljava/io/File;

    iget-object v3, p0, Lbbi;->b:Lbbn;

    .line 1115
    iget v3, v3, Lbbn;->e:I

    .line 67
    iget-object v4, p0, Lbbi;->b:Lbbn;

    .line 1119
    iget v4, v4, Lbbn;->f:I

    .line 67
    iget-object v5, p0, Lbbi;->b:Lbbn;

    .line 2107
    iget-object v5, v5, Lbbn;->i:Lbae;

    .line 67
    invoke-interface {v0, v2, v3, v4, v5}, Lbgx;->a(Ljava/lang/Object;IILbae;)Lbgy;

    move-result-object v0

    iput-object v0, p0, Lbbi;->h:Lbgy;

    .line 69
    iget-object v0, p0, Lbbi;->h:Lbgy;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lbbi;->b:Lbbn;

    iget-object v2, p0, Lbbi;->h:Lbgy;

    iget-object v2, v2, Lbgy;->c:Lbaj;

    invoke-interface {v2}, Lbaj;->c()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbbn;->a(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 70
    const/4 v0, 0x1

    .line 71
    iget-object v1, p0, Lbbi;->h:Lbgy;

    iget-object v1, v1, Lbgy;->c:Lbaj;

    iget-object v2, p0, Lbbi;->b:Lbbn;

    .line 3103
    iget-object v2, v2, Lbbn;->o:Layi;

    .line 71
    invoke-interface {v1, v2, p0}, Lbaj;->a(Layi;Lbak;)V

    :goto_2
    move v1, v0

    .line 73
    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_2
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lbbi;->h:Lbgy;

    .line 84
    if-eqz v0, :cond_0

    .line 85
    iget-object v0, v0, Lbgy;->c:Lbaj;

    invoke-interface {v0}, Lbaj;->b()V

    .line 87
    :cond_0
    return-void
.end method
