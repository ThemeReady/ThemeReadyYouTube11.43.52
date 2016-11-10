.class final Lxsk;
.super Lxuf;
.source "SourceFile"


# instance fields
.field private synthetic a:Lxqu;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lxsf;


# direct methods
.method constructor <init>(Lxsf;Lxqu;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lxsk;->c:Lxsf;

    iput-object p2, p0, Lxsk;->a:Lxqu;

    iput-object p3, p0, Lxsk;->b:Ljava/lang/String;

    invoke-direct {p0}, Lxuf;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lxxn;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 146
    new-instance v0, Lxxl;

    invoke-direct {v0}, Lxxl;-><init>()V

    iput-object v0, p1, Lxxn;->j:Lxxl;

    .line 147
    iget-object v0, p1, Lxxn;->j:Lxxl;

    iget-object v3, p0, Lxsk;->a:Lxqu;

    .line 1072
    iget v3, v3, Lxqu;->a:I

    .line 148
    invoke-static {v3}, Lxsf;->a(I)I

    move-result v3

    iput v3, v0, Lxxl;->a:I

    .line 149
    iget-object v0, p1, Lxxn;->j:Lxxl;

    iget-object v3, p0, Lxsk;->b:Ljava/lang/String;

    iput-object v3, v0, Lxxl;->b:Ljava/lang/String;

    .line 150
    iget-object v3, p1, Lxxn;->j:Lxxl;

    iget-object v4, p0, Lxsk;->a:Lxqu;

    .line 1087
    iget v0, v4, Lxqu;->a:I

    sget v5, Lxqv;->e:I

    if-ne v0, v5, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmaz;->b(Z)V

    .line 1088
    iget-wide v4, v4, Lxqu;->c:J

    .line 151
    iput-wide v4, v3, Lxxl;->c:J

    .line 152
    iget-object v0, p1, Lxxn;->j:Lxxl;

    iget-object v3, p0, Lxsk;->a:Lxqu;

    .line 153
    invoke-virtual {v3}, Lxqu;->a()[B

    move-result-object v3

    array-length v3, v3

    int-to-long v4, v3

    iput-wide v4, v0, Lxxl;->d:J

    .line 154
    iget-object v0, p1, Lxxn;->j:Lxxl;

    iget-object v3, p0, Lxsk;->a:Lxqu;

    .line 2079
    iget v4, v3, Lxqu;->a:I

    sget v5, Lxqv;->e:I

    if-ne v4, v5, :cond_1

    :goto_1
    invoke-static {v1}, Lmaz;->b(Z)V

    .line 2080
    iget-wide v2, v3, Lxqu;->b:J

    .line 155
    iput-wide v2, v0, Lxxl;->e:J

    .line 156
    iget-object v0, p1, Lxxn;->j:Lxxl;

    iget-object v1, p0, Lxsk;->a:Lxqu;

    .line 157
    invoke-virtual {v1}, Lxqu;->a()[B

    move-result-object v1

    array-length v1, v1

    int-to-long v2, v1

    iput-wide v2, v0, Lxxl;->f:J

    .line 158
    invoke-static {}, Lxui;->a()Lxxo;

    move-result-object v0

    iput-object v0, p1, Lxxn;->k:Lxxo;

    .line 159
    return-void

    :cond_0
    move v0, v2

    .line 1087
    goto :goto_0

    :cond_1
    move v1, v2

    .line 2079
    goto :goto_1
.end method
