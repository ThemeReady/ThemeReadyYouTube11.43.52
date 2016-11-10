.class public final Lovm;
.super Lolx;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Lomf;Lrjf;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 86
    invoke-direct {p0, p1, p2}, Lolx;-><init>(Lomf;Lrjf;)V

    .line 73
    iput-boolean v2, p0, Lovm;->a:Z

    .line 76
    const/16 v0, 0x18

    iput v0, p0, Lovm;->l:I

    .line 77
    iput v2, p0, Lovm;->m:I

    .line 78
    iput-boolean v2, p0, Lovm;->n:Z

    .line 79
    iput-boolean v1, p0, Lovm;->o:Z

    .line 80
    iput-boolean v1, p0, Lovm;->p:Z

    .line 81
    iput-boolean v1, p0, Lovm;->q:Z

    .line 1194
    sget-object v0, Lodv;->a:[B

    invoke-virtual {p0, v0}, Lolx;->a([B)V

    .line 88
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    .prologue
    .line 202
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    const-string v0, "live/create_broadcast"

    return-object v0
.end method

.method public final synthetic c()Lykz;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2157
    new-instance v0, Lutm;

    invoke-direct {v0}, Lutm;-><init>()V

    .line 2158
    iput v4, v0, Lutm;->a:I

    .line 2159
    new-instance v1, Luil;

    invoke-direct {v1}, Luil;-><init>()V

    iput-object v1, v0, Lutm;->b:Luil;

    .line 2160
    iget-object v1, v0, Lutm;->b:Luil;

    iput v3, v1, Luil;->a:I

    .line 2161
    iget-object v1, v0, Lutm;->b:Luil;

    const/4 v2, 0x2

    iput v2, v1, Luil;->b:I

    .line 2162
    iget-object v1, v0, Lutm;->b:Luil;

    iput v4, v1, Luil;->c:I

    .line 2164
    iget-object v1, v0, Lutm;->b:Luil;

    new-instance v2, Lwhq;

    invoke-direct {v2}, Lwhq;-><init>()V

    iput-object v2, v1, Luil;->d:Lwhq;

    .line 2165
    iget-object v1, v0, Lutm;->b:Luil;

    iget-object v1, v1, Luil;->d:Lwhq;

    iput v3, v1, Lwhq;->a:I

    .line 2166
    iget-object v1, v0, Lutm;->b:Luil;

    iget-object v1, v1, Luil;->d:Lwhq;

    iput v3, v1, Lwhq;->b:I

    .line 2167
    iget-object v1, v0, Lutm;->b:Luil;

    new-instance v2, Lulu;

    invoke-direct {v2}, Lulu;-><init>()V

    iput-object v2, v1, Luil;->e:Lulu;

    .line 2168
    iget-object v1, v0, Lutm;->b:Luil;

    iget-object v1, v1, Luil;->e:Lulu;

    iget-boolean v2, p0, Lovm;->a:Z

    iput-boolean v2, v1, Lulu;->a:Z

    .line 2169
    iget-object v1, v0, Lutm;->b:Luil;

    iget-object v1, v1, Luil;->e:Lulu;

    iget-boolean v2, p0, Lovm;->a:Z

    iput-boolean v2, v1, Lulu;->b:Z

    .line 2170
    iget-object v1, v0, Lutm;->b:Luil;

    iget-object v1, v1, Luil;->e:Lulu;

    iput-boolean v3, v1, Lulu;->c:Z

    .line 2171
    iget-boolean v1, p0, Lovm;->o:Z

    if-eqz v1, :cond_1

    .line 2172
    new-instance v1, Luhv;

    invoke-direct {v1}, Luhv;-><init>()V

    .line 2173
    iget-object v2, p0, Lovm;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 2174
    iget-object v2, p0, Lovm;->b:Ljava/lang/String;

    iput-object v2, v1, Luhv;->a:Ljava/lang/String;

    .line 2176
    :cond_0
    iput-object v1, v0, Lutm;->d:Luhv;

    .line 2178
    :cond_1
    new-instance v1, Lwww;

    invoke-direct {v1}, Lwww;-><init>()V

    iput-object v1, v0, Lutm;->c:Lwww;

    .line 2179
    iget-object v1, p0, Lovm;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2180
    iget-object v1, v0, Lutm;->c:Lwww;

    iget-object v2, p0, Lovm;->b:Ljava/lang/String;

    iput-object v2, v1, Lwww;->a:Ljava/lang/String;

    .line 2182
    :cond_2
    iget-object v1, p0, Lovm;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 2183
    iget-object v1, v0, Lutm;->c:Lwww;

    iget-object v2, p0, Lovm;->c:Ljava/lang/String;

    iput-object v2, v1, Lwww;->b:Ljava/lang/String;

    .line 2185
    :cond_3
    iget-boolean v1, p0, Lovm;->p:Z

    if-eqz v1, :cond_4

    .line 2186
    iget-object v1, v0, Lutm;->c:Lwww;

    new-instance v2, Lvst;

    invoke-direct {v2}, Lvst;-><init>()V

    iput-object v2, v1, Lwww;->f:Lvst;

    .line 2187
    iget-object v1, v0, Lutm;->c:Lwww;

    iget-object v1, v1, Lwww;->f:Lvst;

    iget-boolean v2, p0, Lovm;->p:Z

    iput-boolean v2, v1, Lvst;->a:Z

    .line 2190
    :cond_4
    iget-object v1, v0, Lutm;->c:Lwww;

    iget-boolean v2, p0, Lovm;->q:Z

    iput-boolean v2, v1, Lwww;->g:Z

    .line 2191
    iget-object v1, v0, Lutm;->c:Lwww;

    iget v2, p0, Lovm;->l:I

    iput v2, v1, Lwww;->c:I

    .line 2192
    iget-object v1, v0, Lutm;->c:Lwww;

    iget v2, p0, Lovm;->m:I

    iput v2, v1, Lwww;->d:I

    .line 2193
    iget-object v1, v0, Lutm;->c:Lwww;

    new-instance v2, Lvuw;

    invoke-direct {v2}, Lvuw;-><init>()V

    iput-object v2, v1, Lwww;->e:Lvuw;

    .line 2194
    iget-object v1, v0, Lutm;->c:Lwww;

    iget-object v1, v1, Lwww;->e:Lvuw;

    iget-boolean v2, p0, Lovm;->n:Z

    iput-boolean v2, v1, Lvuw;->a:Z

    .line 70
    return-object v0
.end method
