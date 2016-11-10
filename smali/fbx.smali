.class public final Lfbx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfbl;


# instance fields
.field private final a:Lofc;

.field private final b:Lmoa;

.field private final c:Luyt;

.field private final d:Lfbl;

.field private final e:Lvpu;

.field private f:J


# direct methods
.method public constructor <init>(Lvpu;Lofc;Luyt;Lmoa;Lfbl;)V
    .locals 2

    .prologue
    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpu;

    iput-object v0, p0, Lfbx;->e:Lvpu;

    .line 125
    if-eqz p2, :cond_0

    .line 127
    :goto_0
    iput-object p2, p0, Lfbx;->a:Lofc;

    .line 128
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lfbx;->c:Luyt;

    .line 129
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoa;

    iput-object v0, p0, Lfbx;->b:Lmoa;

    .line 133
    iput-object p5, p0, Lfbx;->d:Lfbl;

    .line 134
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lfbx;->f:J

    .line 135
    return-void

    .line 127
    :cond_0
    sget-object p2, Lofc;->b:Lofc;

    goto :goto_0
.end method

.method private final a(Lujg;)V
    .locals 3

    .prologue
    .line 183
    if-nez p1, :cond_1

    .line 196
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    iget-object v0, p1, Lujg;->d:Lwji;

    if-eqz v0, :cond_2

    .line 187
    iget-object v0, p0, Lfbx;->c:Luyt;

    iget-object v1, p1, Lujg;->d:Lwji;

    iget-object v2, p0, Lfbx;->e:Lvpu;

    .line 189
    invoke-static {v2}, Lofn;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 187
    invoke-interface {v0, v1, v2}, Luyt;->a(Lwji;Ljava/util/Map;)V

    .line 191
    :cond_2
    iget-object v0, p1, Lujg;->f:Luoa;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lfbx;->c:Luyt;

    iget-object v1, p1, Lujg;->f:Luoa;

    iget-object v2, p0, Lfbx;->e:Lvpu;

    .line 194
    invoke-static {v2}, Lofn;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 192
    invoke-interface {v0, v1, v2}, Luyt;->a(Luoa;Ljava/util/Map;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 139
    iget-object v0, p0, Lfbx;->d:Lfbl;

    invoke-interface {v0}, Lfbl;->a()V

    .line 140
    iget-object v0, p0, Lfbx;->c:Luyt;

    iget-object v1, p0, Lfbx;->e:Lvpu;

    iget-object v1, v1, Lvpu;->g:[Lwji;

    iget-object v2, p0, Lfbx;->e:Lvpu;

    invoke-static {v0, v1, v2}, Lcuq;->a(Luyt;[Lwji;Ljava/lang/Object;)V

    .line 141
    iget-object v0, p0, Lfbx;->a:Lofc;

    iget-object v1, p0, Lfbx;->e:Lvpu;

    iget-object v1, v1, Lvpu;->H:[B

    invoke-interface {v0, v1, v3}, Lofc;->a([BLumo;)V

    .line 142
    iget-object v0, p0, Lfbx;->a:Lofc;

    iget-object v1, p0, Lfbx;->e:Lvpu;

    iget-object v1, v1, Lvpu;->H:[B

    invoke-interface {v0, v1, v3}, Lofc;->b([BLumo;)V

    .line 143
    iget-object v0, p0, Lfbx;->b:Lmoa;

    invoke-interface {v0}, Lmoa;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lfbx;->f:J

    .line 144
    iget-object v0, p0, Lfbx;->e:Lvpu;

    iget-object v0, v0, Lvpu;->c:Lvpv;

    .line 1026
    invoke-static {v0}, Lfbw;->a(Lvpv;)Lujg;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    iget-object v0, p0, Lfbx;->a:Lofc;

    iget-object v1, p0, Lfbx;->e:Lvpu;

    iget-object v1, v1, Lvpu;->c:Lvpv;

    .line 2026
    invoke-static {v1}, Lfbw;->a(Lvpv;)Lujg;

    move-result-object v1

    .line 146
    iget-object v1, v1, Lujg;->H:[B

    .line 145
    invoke-interface {v0, v1, v3}, Lofc;->b([BLumo;)V

    .line 148
    :cond_0
    iget-object v0, p0, Lfbx;->e:Lvpu;

    iget-object v0, v0, Lvpu;->d:Lvpv;

    .line 3026
    invoke-static {v0}, Lfbw;->a(Lvpv;)Lujg;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_1

    .line 149
    iget-object v0, p0, Lfbx;->a:Lofc;

    iget-object v1, p0, Lfbx;->e:Lvpu;

    iget-object v1, v1, Lvpu;->d:Lvpv;

    .line 4026
    invoke-static {v1}, Lfbw;->a(Lvpv;)Lujg;

    move-result-object v1

    .line 150
    iget-object v1, v1, Lujg;->H:[B

    .line 149
    invoke-interface {v0, v1, v3}, Lofc;->b([BLumo;)V

    .line 152
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 156
    iget-object v0, p0, Lfbx;->d:Lfbl;

    invoke-interface {v0}, Lfbl;->b()V

    .line 157
    iget-wide v0, p0, Lfbx;->f:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    .line 168
    :goto_0
    return-void

    .line 160
    :cond_0
    iget-object v0, p0, Lfbx;->b:Lmoa;

    invoke-interface {v0}, Lmoa;->a()J

    move-result-wide v0

    .line 161
    iget-wide v2, p0, Lfbx;->f:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lfbx;->e:Lvpu;

    iget v2, v2, Lvpu;->m:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 162
    iget-object v0, p0, Lfbx;->e:Lvpu;

    iget-object v0, v0, Lvpu;->l:Lwji;

    .line 163
    if-eqz v0, :cond_1

    .line 164
    iget-object v1, p0, Lfbx;->c:Luyt;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Luyt;->a(Lwji;Ljava/util/Map;)V

    .line 167
    :cond_1
    iput-wide v4, p0, Lfbx;->f:J

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 172
    iget-object v0, p0, Lfbx;->e:Lvpu;

    iget-object v0, v0, Lvpu;->d:Lvpv;

    .line 5026
    invoke-static {v0}, Lfbw;->a(Lvpv;)Lujg;

    move-result-object v0

    .line 172
    invoke-direct {p0, v0}, Lfbx;->a(Lujg;)V

    .line 173
    iget-object v0, p0, Lfbx;->d:Lfbl;

    invoke-interface {v0}, Lfbl;->c()V

    .line 174
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lfbx;->e:Lvpu;

    iget-object v0, v0, Lvpu;->c:Lvpv;

    .line 6026
    invoke-static {v0}, Lfbw;->a(Lvpv;)Lujg;

    move-result-object v0

    .line 178
    invoke-direct {p0, v0}, Lfbx;->a(Lujg;)V

    .line 179
    iget-object v0, p0, Lfbx;->d:Lfbl;

    invoke-interface {v0}, Lfbl;->d()V

    .line 180
    return-void
.end method
