.class public Ltcz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lgxo;

.field public final b:Ltdb;

.field public final c:I

.field public final d:Luoa;

.field public e:Z

.field public f:Z

.field private g:Lwza;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 438
    new-instance v0, Ltda;

    invoke-direct {v0}, Ltda;-><init>()V

    sput-object v0, Ltcz;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lgxo;)V
    .locals 1

    .prologue
    .line 461
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 462
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    iput-object p1, p0, Ltcz;->a:Lgxo;

    .line 464
    invoke-direct {p0}, Ltcz;->f()Ltdb;

    move-result-object v0

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltdb;

    iput-object v0, p0, Ltcz;->b:Ltdb;

    .line 466
    const/4 v0, 0x0

    iput v0, p0, Ltcz;->c:I

    .line 19486
    iget-object v0, p0, Ltcz;->a:Lgxo;

    .line 467
    invoke-direct {p0, v0}, Ltcz;->a(Lgxo;)Luoa;

    move-result-object v0

    iput-object v0, p0, Ltcz;->d:Luoa;

    .line 468
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    new-instance v0, Lgxo;

    invoke-direct {v0}, Lgxo;-><init>()V

    iput-object v0, p0, Ltcz;->a:Lgxo;

    .line 179
    iget-object v0, p0, Ltcz;->a:Lgxo;

    if-eqz p1, :cond_0

    :goto_0
    invoke-virtual {v0, p1}, Lgxo;->a(Ljava/lang/String;)Lgxo;

    .line 180
    iget-object v0, p0, Ltcz;->a:Lgxo;

    if-eqz p2, :cond_1

    :goto_1
    invoke-virtual {v0, p2}, Lgxo;->b(Ljava/lang/String;)Lgxo;

    .line 181
    iget-object v0, p0, Ltcz;->a:Lgxo;

    invoke-virtual {v0, p3}, Lgxo;->a(I)Lgxo;

    .line 182
    iget-object v0, p0, Ltcz;->a:Lgxo;

    invoke-virtual {v0, p4, p5}, Lgxo;->a(J)Lgxo;

    .line 183
    iget-object v0, p0, Ltcz;->a:Lgxo;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lgxo;->c(Ljava/lang/String;)Lgxo;

    .line 184
    iget-object v0, p0, Ltcz;->a:Lgxo;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lgxo;->d(Ljava/lang/String;)Lgxo;

    .line 185
    iget-object v0, p0, Ltcz;->a:Lgxo;

    new-array v1, v2, [B

    invoke-virtual {v0, v1}, Lgxo;->a([B)Lgxo;

    .line 187
    iget-object v0, p0, Ltcz;->a:Lgxo;

    invoke-virtual {v0, v2}, Lgxo;->b(Z)Lgxo;

    .line 188
    iget-object v0, p0, Ltcz;->a:Lgxo;

    invoke-virtual {v0, v2}, Lgxo;->a(Z)Lgxo;

    .line 189
    invoke-direct {p0}, Ltcz;->f()Ltdb;

    move-result-object v0

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltdb;

    iput-object v0, p0, Ltcz;->b:Ltdb;

    .line 191
    iput v2, p0, Ltcz;->c:I

    .line 192
    const/4 v0, 0x0

    iput-object v0, p0, Ltcz;->d:Luoa;

    .line 193
    return-void

    .line 179
    :cond_0
    const-string p1, ""

    goto :goto_0

    .line 180
    :cond_1
    const-string p2, ""

    goto :goto_1
.end method

.method public constructor <init>(Ljava/util/List;II)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 200
    new-instance v0, Lgxo;

    invoke-direct {v0}, Lgxo;-><init>()V

    iput-object v0, p0, Ltcz;->a:Lgxo;

    .line 201
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 203
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 204
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 207
    :cond_1
    iget-object v3, p0, Ltcz;->a:Lgxo;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v3, Lgxo;->c:[Ljava/lang/String;

    .line 209
    iget-object v0, p0, Ltcz;->a:Lgxo;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lgxo;->b(Ljava/lang/String;)Lgxo;

    .line 210
    if-gez p2, :cond_2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_3

    .line 212
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_3

    const/4 v0, 0x1

    .line 210
    :goto_1
    invoke-static {v0}, Lmaz;->b(Z)V

    .line 213
    iget-object v0, p0, Ltcz;->a:Lgxo;

    invoke-virtual {v0, p2}, Lgxo;->a(I)Lgxo;

    .line 214
    iget-object v0, p0, Ltcz;->a:Lgxo;

    int-to-long v2, p3

    invoke-virtual {v0, v2, v3}, Lgxo;->a(J)Lgxo;

    .line 215
    iget-object v0, p0, Ltcz;->a:Lgxo;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lgxo;->c(Ljava/lang/String;)Lgxo;

    .line 216
    iget-object v0, p0, Ltcz;->a:Lgxo;

    const-string v2, ""

    invoke-virtual {v0, v2}, Lgxo;->d(Ljava/lang/String;)Lgxo;

    .line 217
    iget-object v0, p0, Ltcz;->a:Lgxo;

    new-array v2, v1, [B

    invoke-virtual {v0, v2}, Lgxo;->a([B)Lgxo;

    .line 219
    iget-object v0, p0, Ltcz;->a:Lgxo;

    invoke-virtual {v0, v1}, Lgxo;->b(Z)Lgxo;

    .line 220
    iget-object v0, p0, Ltcz;->a:Lgxo;

    invoke-virtual {v0, v1}, Lgxo;->a(Z)Lgxo;

    .line 221
    invoke-direct {p0}, Ltcz;->f()Ltdb;

    move-result-object v0

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltdb;

    iput-object v0, p0, Ltcz;->b:Ltdb;

    .line 223
    iput v1, p0, Ltcz;->c:I

    .line 224
    const/4 v0, 0x0

    iput-object v0, p0, Ltcz;->d:Luoa;

    .line 225
    return-void

    :cond_3
    move v0, v1

    .line 212
    goto :goto_1
.end method

.method public constructor <init>(Luoa;)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 87
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luoa;

    iput-object v0, p0, Ltcz;->d:Luoa;

    .line 88
    new-instance v0, Lgxo;

    invoke-direct {v0}, Lgxo;-><init>()V

    iput-object v0, p0, Ltcz;->a:Lgxo;

    .line 89
    iget-object v0, p0, Ltcz;->a:Lgxo;

    invoke-static {p1}, Lylf;->a(Lylf;)[B

    move-result-object v1

    .line 3435
    iput-object v1, v0, Lgxo;->s:[B

    .line 3436
    iget v1, v0, Lgxo;->a:I

    const/high16 v2, 0x80000

    or-int/2addr v1, v2

    iput v1, v0, Lgxo;->a:I

    .line 90
    iget-object v0, p1, Luoa;->S:Lvuf;

    if-eqz v0, :cond_1

    iget-object v0, p1, Luoa;->S:Lvuf;

    iget-object v0, v0, Lvuf;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 92
    iget-object v0, p0, Ltcz;->a:Lgxo;

    iget-object v1, p1, Luoa;->S:Lvuf;

    iget-object v1, v1, Lvuf;->a:Ljava/lang/String;

    .line 4388
    if-nez v1, :cond_0

    .line 4389
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 4391
    :cond_0
    iput-object v1, v0, Lgxo;->q:Ljava/lang/String;

    .line 4392
    iget v1, v0, Lgxo;->a:I

    const/high16 v2, 0x20000

    or-int/2addr v1, v2

    iput v1, v0, Lgxo;->a:I

    .line 94
    :cond_1
    iget-object v0, p1, Luoa;->e:Lwza;

    if-eqz v0, :cond_4

    .line 95
    iget-object v0, p1, Luoa;->e:Lwza;

    iput-object v0, p0, Ltcz;->g:Lwza;

    .line 96
    iget-object v0, p0, Ltcz;->a:Lgxo;

    iget-object v1, p0, Ltcz;->g:Lwza;

    iget-object v1, v1, Lwza;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgxo;->a(Ljava/lang/String;)Lgxo;

    .line 97
    iget-object v0, p0, Ltcz;->a:Lgxo;

    iget-object v1, p0, Ltcz;->g:Lwza;

    iget-object v1, v1, Lwza;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgxo;->b(Ljava/lang/String;)Lgxo;

    .line 98
    iget-object v0, p0, Ltcz;->a:Lgxo;

    iget-object v1, p0, Ltcz;->g:Lwza;

    iget v1, v1, Lwza;->e:I

    iget-object v2, p0, Ltcz;->g:Lwza;

    iget-object v2, v2, Lwza;->d:Ljava/lang/String;

    .line 99
    invoke-static {v1, v2}, Ltcz;->a(ILjava/lang/String;)I

    move-result v1

    .line 98
    invoke-virtual {v0, v1}, Lgxo;->a(I)Lgxo;

    .line 100
    iget-object v0, p0, Ltcz;->a:Lgxo;

    iget-object v1, p0, Ltcz;->g:Lwza;

    iget-object v1, v1, Lwza;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgxo;->c(Ljava/lang/String;)Lgxo;

    .line 101
    iget-object v0, p0, Ltcz;->a:Lgxo;

    iget-object v1, p0, Ltcz;->g:Lwza;

    iget-object v1, v1, Lwza;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgxo;->d(Ljava/lang/String;)Lgxo;

    .line 102
    iget-object v0, p0, Ltcz;->a:Lgxo;

    iget-object v1, p0, Ltcz;->g:Lwza;

    iget-boolean v1, v1, Lwza;->g:Z

    invoke-virtual {v0, v1}, Lgxo;->b(Z)Lgxo;

    .line 103
    iget-object v0, p0, Ltcz;->a:Lgxo;

    invoke-virtual {v0, v6}, Lgxo;->a(Z)Lgxo;

    .line 106
    iget-object v0, p0, Ltcz;->a:Lgxo;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Ltcz;->g:Lwza;

    iget v2, v2, Lwza;->h:F

    float-to-long v2, v2

    .line 107
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 106
    invoke-virtual {v0, v2, v3}, Lgxo;->a(J)Lgxo;

    .line 109
    iget-object v0, p0, Ltcz;->g:Lwza;

    iget-object v0, v0, Lwza;->m:Lwzc;

    if-eqz v0, :cond_2

    .line 110
    iget-object v0, p0, Ltcz;->g:Lwza;

    iget-object v0, v0, Lwza;->m:Lwzc;

    iget-object v0, v0, Lwzc;->a:Lwav;

    if-eqz v0, :cond_3

    .line 111
    iget-object v0, p0, Ltcz;->g:Lwza;

    iget-object v0, v0, Lwza;->m:Lwzc;

    iget-object v0, v0, Lwzc;->a:Lwav;

    invoke-static {v0}, Lylf;->a(Lylf;)[B

    move-result-object v0

    .line 113
    iget-object v1, p0, Ltcz;->a:Lgxo;

    .line 4413
    iput-object v0, v1, Lgxo;->r:[B

    .line 4414
    iget v0, v1, Lgxo;->a:I

    const/high16 v2, 0x40000

    or-int/2addr v0, v2

    iput v0, v1, Lgxo;->a:I

    .line 121
    :cond_2
    :goto_0
    iget-object v0, p0, Ltcz;->g:Lwza;

    iget v0, v0, Lwza;->k:I

    iput v0, p0, Ltcz;->c:I

    .line 164
    :goto_1
    iget-object v1, p0, Ltcz;->a:Lgxo;

    iget-object v0, p1, Luoa;->a:[B

    if-eqz v0, :cond_a

    .line 165
    iget-object v0, p1, Luoa;->a:[B

    .line 164
    :goto_2
    invoke-virtual {v1, v0}, Lgxo;->a([B)Lgxo;

    .line 168
    iget-object v0, p0, Ltcz;->a:Lgxo;

    .line 6189
    iput-boolean v7, v0, Lgxo;->j:Z

    .line 6190
    iget v1, v0, Lgxo;->a:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v0, Lgxo;->a:I

    .line 169
    invoke-direct {p0}, Ltcz;->f()Ltdb;

    move-result-object v0

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltdb;

    iput-object v0, p0, Ltcz;->b:Ltdb;

    .line 170
    return-void

    .line 114
    :cond_3
    iget-object v0, p0, Ltcz;->g:Lwza;

    iget-object v0, v0, Lwza;->m:Lwzc;

    iget-object v0, v0, Lwzc;->b:Lwau;

    if-eqz v0, :cond_2

    .line 116
    iget-object v0, p0, Ltcz;->g:Lwza;

    iget-object v0, v0, Lwza;->m:Lwzc;

    iget-object v0, v0, Lwzc;->b:Lwau;

    invoke-static {v0}, Lylf;->a(Lylf;)[B

    move-result-object v0

    .line 118
    iget-object v1, p0, Ltcz;->a:Lgxo;

    .line 5369
    iput-object v0, v1, Lgxo;->p:[B

    .line 5370
    iget v0, v1, Lgxo;->a:I

    const/high16 v2, 0x10000

    or-int/2addr v0, v2

    iput v0, v1, Lgxo;->a:I

    goto :goto_0

    .line 122
    :cond_4
    iget-object v0, p1, Luoa;->k:Lwzp;

    if-eqz v0, :cond_5

    .line 123
    iget-object v0, p1, Luoa;->k:Lwzp;

    .line 125
    iget-object v1, p0, Ltcz;->a:Lgxo;

    const-string v2, ""

    invoke-virtual {v1, v2}, Lgxo;->a(Ljava/lang/String;)Lgxo;

    .line 126
    iget-object v1, p0, Ltcz;->a:Lgxo;

    iget-object v2, v0, Lwzp;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lgxo;->b(Ljava/lang/String;)Lgxo;

    .line 127
    iget-object v1, p0, Ltcz;->a:Lgxo;

    iget v2, v0, Lwzp;->b:I

    invoke-virtual {v1, v2}, Lgxo;->a(I)Lgxo;

    .line 128
    iget-object v1, p0, Ltcz;->a:Lgxo;

    iget-object v0, v0, Lwzp;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lgxo;->c(Ljava/lang/String;)Lgxo;

    .line 129
    iget-object v0, p0, Ltcz;->a:Lgxo;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lgxo;->d(Ljava/lang/String;)Lgxo;

    .line 130
    iget-object v0, p0, Ltcz;->a:Lgxo;

    invoke-virtual {v0, v6}, Lgxo;->b(Z)Lgxo;

    .line 131
    iget-object v0, p0, Ltcz;->a:Lgxo;

    invoke-virtual {v0, v6}, Lgxo;->a(Z)Lgxo;

    .line 132
    iget-object v0, p0, Ltcz;->a:Lgxo;

    invoke-virtual {v0, v4, v5}, Lgxo;->a(J)Lgxo;

    .line 134
    iput v6, p0, Ltcz;->c:I

    goto :goto_1

    .line 135
    :cond_5
    iget-object v0, p1, Luoa;->m:Lvxp;

    if-eqz v0, :cond_7

    .line 136
    iget-object v1, p1, Luoa;->m:Lvxp;

    .line 137
    iget-object v2, p0, Ltcz;->a:Lgxo;

    iget-object v0, v1, Lvxp;->a:Ljava/lang/String;

    if-nez v0, :cond_6

    .line 138
    const-string v0, ""

    .line 137
    :goto_3
    invoke-virtual {v2, v0}, Lgxo;->a(Ljava/lang/String;)Lgxo;

    .line 139
    iget-object v0, p0, Ltcz;->a:Lgxo;

    iget-object v2, v1, Lvxp;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lgxo;->b(Ljava/lang/String;)Lgxo;

    .line 140
    iget-object v0, p0, Ltcz;->a:Lgxo;

    iget v2, v1, Lvxp;->c:I

    iget-object v3, v1, Lvxp;->b:Ljava/lang/String;

    .line 141
    invoke-static {v2, v3}, Ltcz;->a(ILjava/lang/String;)I

    move-result v2

    .line 140
    invoke-virtual {v0, v2}, Lgxo;->a(I)Lgxo;

    .line 142
    iget-object v0, p0, Ltcz;->a:Lgxo;

    iget-object v1, v1, Lvxp;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lgxo;->c(Ljava/lang/String;)Lgxo;

    .line 143
    iget-object v0, p0, Ltcz;->a:Lgxo;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lgxo;->d(Ljava/lang/String;)Lgxo;

    .line 144
    iget-object v0, p0, Ltcz;->a:Lgxo;

    invoke-virtual {v0, v6}, Lgxo;->b(Z)Lgxo;

    .line 145
    iget-object v0, p0, Ltcz;->a:Lgxo;

    invoke-virtual {v0, v7}, Lgxo;->a(Z)Lgxo;

    .line 146
    iget-object v0, p0, Ltcz;->a:Lgxo;

    invoke-virtual {v0, v4, v5}, Lgxo;->a(J)Lgxo;

    .line 148
    iput v6, p0, Ltcz;->c:I

    goto/16 :goto_1

    .line 138
    :cond_6
    iget-object v0, v1, Lvxp;->a:Ljava/lang/String;

    goto :goto_3

    .line 149
    :cond_7
    iget-object v0, p1, Luoa;->ak:Lwzf;

    if-eqz v0, :cond_9

    .line 150
    iget-object v0, p1, Luoa;->ak:Lwzf;

    .line 151
    iget-object v1, p0, Ltcz;->a:Lgxo;

    iget-object v2, v0, Lwzf;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lgxo;->a(Ljava/lang/String;)Lgxo;

    .line 152
    iget-object v1, p0, Ltcz;->a:Lgxo;

    iget-object v2, v0, Lwzf;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lgxo;->c(Ljava/lang/String;)Lgxo;

    .line 153
    iget-object v1, p0, Ltcz;->a:Lgxo;

    iget-object v2, v0, Lwzf;->c:Ljava/lang/String;

    .line 5454
    if-nez v2, :cond_8

    .line 5455
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 5457
    :cond_8
    iput-object v2, v1, Lgxo;->t:Ljava/lang/String;

    .line 5458
    iget v2, v1, Lgxo;->a:I

    const/high16 v3, 0x100000

    or-int/2addr v2, v3

    iput v2, v1, Lgxo;->a:I

    .line 156
    iget-object v1, p0, Ltcz;->a:Lgxo;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v0, v0, Lwzf;->d:F

    float-to-long v4, v0

    .line 157
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 156
    invoke-virtual {v1, v2, v3}, Lgxo;->a(J)Lgxo;

    .line 159
    iput v6, p0, Ltcz;->c:I

    goto/16 :goto_1

    .line 161
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Navigation endpoint does not contain watch data"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 166
    :cond_a
    new-array v0, v6, [B

    goto/16 :goto_2
.end method

.method private static a(ILjava/lang/String;)I
    .locals 1

    .prologue
    .line 503
    if-nez p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 504
    const/4 p0, -0x1

    :cond_0
    return p0
.end method

.method private final a(Lgxo;)Luoa;
    .locals 2

    .prologue
    .line 472
    const/4 v0, 0x0

    .line 20429
    iget-object v1, p1, Lgxo;->s:[B

    .line 473
    if-eqz v1, :cond_0

    .line 475
    :try_start_0
    new-instance v1, Luoa;

    invoke-direct {v1}, Luoa;-><init>()V
    :try_end_0
    .catch Lyle; {:try_start_0 .. :try_end_0} :catch_0

    .line 476
    :try_start_1
    iget-object v0, p0, Ltcz;->a:Lgxo;

    .line 21429
    iget-object v0, v0, Lgxo;->s:[B

    .line 476
    invoke-static {v1, v0}, Lylf;->a(Lylf;[B)Lylf;
    :try_end_1
    .catch Lyle; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    .line 482
    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method private final f()Ltdb;
    .locals 3

    .prologue
    .line 234
    invoke-virtual {p0}, Ltcz;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6262
    iget-object v0, p0, Ltcz;->a:Lgxo;

    .line 7038
    iget-object v0, v0, Lgxo;->b:Ljava/lang/String;

    .line 236
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7269
    iget-object v0, p0, Ltcz;->a:Lgxo;

    .line 8063
    iget-object v0, v0, Lgxo;->d:Ljava/lang/String;

    .line 236
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 237
    sget-object v0, Ltdb;->c:Ltdb;

    .line 250
    :goto_0
    return-object v0

    .line 8269
    :cond_0
    iget-object v0, p0, Ltcz;->a:Lgxo;

    .line 9063
    iget-object v0, v0, Lgxo;->d:Ljava/lang/String;

    .line 239
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 240
    sget-object v0, Ltdb;->b:Ltdb;

    goto :goto_0

    .line 241
    :cond_1
    iget-object v0, p0, Ltcz;->a:Lgxo;

    .line 9451
    iget-object v0, v0, Lgxo;->t:Ljava/lang/String;

    .line 241
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 242
    sget-object v0, Ltdb;->d:Ltdb;

    goto :goto_0

    .line 10262
    :cond_2
    iget-object v0, p0, Ltcz;->a:Lgxo;

    .line 11038
    iget-object v0, v0, Lgxo;->b:Ljava/lang/String;

    .line 243
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 245
    sget-object v0, Ltdb;->a:Ltdb;

    goto :goto_0

    .line 249
    :cond_3
    const-string v1, "Invalid PlaybackStartDescriptor\n"

    invoke-virtual {p0}, Ltcz;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    .line 250
    const/4 v0, 0x0

    goto :goto_0

    .line 249
    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Ltcz;->a:Lgxo;

    iget-object v0, v0, Lgxo;->c:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltcz;->a:Lgxo;

    iget-object v0, v0, Lgxo;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 281
    iget-object v0, p0, Ltcz;->a:Lgxo;

    iget-object v0, v0, Lgxo;->c:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 283
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Lokd;
    .locals 2

    .prologue
    .line 328
    iget-object v0, p0, Ltcz;->a:Lgxo;

    .line 11418
    iget v0, v0, Lgxo;->a:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 328
    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 330
    :try_start_0
    iget-object v0, p0, Ltcz;->a:Lgxo;

    .line 12407
    iget-object v0, v0, Lgxo;->r:[B

    .line 12668
    new-instance v1, Lwav;

    invoke-direct {v1}, Lwav;-><init>()V

    invoke-static {v1, v0}, Lylf;->a(Lylf;[B)Lylf;

    move-result-object v0

    check-cast v0, Lwav;

    .line 333
    iget-object v1, v0, Lwav;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 334
    new-instance v1, Lokd;

    invoke-direct {v1, v0, p1}, Lokd;-><init>(Lwav;Ljava/lang/String;)V
    :try_end_0
    .catch Lyle; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 340
    :goto_1
    return-object v0

    .line 11418
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 340
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 406
    iget-object v0, p0, Ltcz;->a:Lgxo;

    .line 15249
    iput-boolean p1, v0, Lgxo;->m:Z

    .line 15250
    iget v1, v0, Lgxo;->a:I

    or-int/lit16 v1, v1, 0x400

    iput v1, v0, Lgxo;->a:I

    .line 407
    return-void
.end method

.method public final b(Ljava/lang/String;)Lokc;
    .locals 7

    .prologue
    .line 344
    iget-object v1, p0, Ltcz;->a:Lgxo;

    .line 13374
    iget v1, v1, Lgxo;->a:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 344
    :goto_0
    if-eqz v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 346
    :try_start_0
    iget-object v1, p0, Ltcz;->a:Lgxo;

    .line 14363
    iget-object v1, v1, Lgxo;->p:[B

    .line 15180
    new-instance v2, Lwau;

    invoke-direct {v2}, Lwau;-><init>()V

    invoke-static {v2, v1}, Lylf;->a(Lylf;[B)Lylf;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lwau;

    move-object v5, v0

    .line 349
    iget-object v1, v5, Lwau;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 350
    new-instance v1, Lokc;

    iget-object v2, v5, Lwau;->a:Ljava/lang/String;

    .line 351
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-boolean v3, v5, Lwau;->b:Z

    iget-boolean v4, v5, Lwau;->c:Z

    iget-object v6, v5, Lwau;->d:Luzk;

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lokc;-><init>(Landroid/net/Uri;ZZLjava/lang/String;Luzk;)V
    :try_end_0
    .catch Lyle; {:try_start_0 .. :try_end_0} :catch_0

    .line 361
    :goto_1
    return-object v1

    .line 13374
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 361
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 369
    iget-object v0, p0, Ltcz;->a:Lgxo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgxo;->a(Z)Lgxo;

    .line 370
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 422
    iget-object v0, p0, Ltcz;->a:Lgxo;

    .line 15287
    iput-boolean p1, v0, Lgxo;->n:Z

    .line 15288
    iget v1, v0, Lgxo;->a:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v0, Lgxo;->a:I

    .line 423
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 509
    iget-object v0, p0, Ltcz;->g:Lwza;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltcz;->g:Lwza;

    .line 22423
    iget-object v0, v0, Lwza;->a:Ljava/lang/Object;

    .line 509
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()J
    .locals 2

    .prologue
    .line 513
    iget-object v0, p0, Ltcz;->g:Lwza;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltcz;->g:Lwza;

    .line 22431
    iget-wide v0, v0, Lwza;->b:J

    .line 513
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 458
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lokz;
    .locals 1

    .prologue
    .line 517
    iget-object v0, p0, Ltcz;->g:Lwza;

    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p0, Ltcz;->g:Lwza;

    .line 23423
    iget-object v0, v0, Lwza;->a:Ljava/lang/Object;

    .line 518
    check-cast v0, Lokz;

    :goto_0
    return-object v0

    .line 519
    :cond_0
    const/4 v0, 0x0

    .line 517
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 428
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "PlaybackStartDescriptor:\n  VideoId:%s\n  PlaylistId:%s\n  Index:%d\n  VideoIds:%s"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 16262
    iget-object v4, p0, Ltcz;->a:Lgxo;

    .line 17038
    iget-object v4, v4, Lgxo;->b:Ljava/lang/String;

    .line 430
    aput-object v4, v3, v0

    const/4 v0, 0x1

    .line 17269
    iget-object v4, p0, Ltcz;->a:Lgxo;

    .line 18063
    iget-object v4, v4, Lgxo;->d:Ljava/lang/String;

    .line 431
    aput-object v4, v3, v0

    const/4 v0, 0x2

    .line 18273
    iget-object v4, p0, Ltcz;->a:Lgxo;

    .line 19085
    iget v4, v4, Lgxo;->e:I

    .line 432
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x3

    .line 433
    invoke-virtual {p0}, Ltcz;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ltcz;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    .line 427
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 433
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 21486
    iget-object v0, p0, Ltcz;->a:Lgxo;

    .line 499
    invoke-static {p1, v0}, Lmqg;->a(Landroid/os/Parcel;Lylf;)V

    .line 500
    return-void
.end method
