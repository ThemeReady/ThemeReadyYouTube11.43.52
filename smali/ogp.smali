.class public final Logp;
.super Lurj;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lwzk;

.field public final b:Ljava/lang/String;

.field public final c:Luoa;

.field public final d:Ljava/util/List;

.field public e:Logi;

.field public f:Lwnb;

.field public g:Lwxa;

.field public h:Lwxd;

.field public i:Lwlk;

.field public j:Lwdq;

.field public k:Logg;

.field private l:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 234
    new-instance v0, Logq;

    invoke-direct {v0}, Logq;-><init>()V

    sput-object v0, Logp;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 53
    new-instance v0, Lwzk;

    invoke-direct {v0}, Lwzk;-><init>()V

    invoke-static {p1, v0}, Lmqg;->b(Landroid/os/Parcel;Lylf;)Lylf;

    move-result-object v0

    check-cast v0, Lwzk;

    invoke-direct {p0, v0}, Logp;-><init>(Lwzk;)V

    .line 54
    return-void
.end method

.method public constructor <init>(Lwzk;)V
    .locals 5

    .prologue
    .line 57
    invoke-direct {p0, p1}, Lurj;-><init>(Luri;)V

    .line 58
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwzk;

    iput-object v0, p0, Logp;->a:Lwzk;

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Logp;->d:Ljava/util/List;

    .line 62
    const/4 v0, 0x0

    .line 63
    iget-object v1, p1, Lwzk;->c:Luoa;

    iput-object v1, p0, Logp;->c:Luoa;

    .line 64
    iget-object v1, p0, Logp;->c:Luoa;

    if-eqz v1, :cond_0

    .line 65
    iget-object v1, p0, Logp;->c:Luoa;

    iget-object v1, v1, Luoa;->e:Lwza;

    if-eqz v1, :cond_3

    .line 66
    iget-object v0, p0, Logp;->c:Luoa;

    iget-object v0, v0, Luoa;->e:Lwza;

    iget-object v0, v0, Lwza;->c:Ljava/lang/String;

    .line 72
    :cond_0
    :goto_0
    iput-object v0, p0, Logp;->b:Ljava/lang/String;

    .line 75
    iget-object v0, p0, Logp;->a:Lwzk;

    iget-object v0, v0, Lwzk;->a:Lwzl;

    if-eqz v0, :cond_1

    .line 76
    iget-object v0, p0, Logp;->a:Lwzk;

    iget-object v0, v0, Lwzk;->a:Lwzl;

    iget-object v0, v0, Lwzl;->a:Lwnb;

    iput-object v0, p0, Logp;->f:Lwnb;

    .line 78
    :cond_1
    iget-object v0, p0, Logp;->f:Lwnb;

    invoke-direct {p0, v0}, Logp;->a(Lwnb;)V

    .line 79
    iget-object v0, p0, Logp;->f:Lwnb;

    .line 1163
    if-eqz v0, :cond_2

    iget-object v1, v0, Lwnb;->b:Lwne;

    if-nez v1, :cond_4

    .line 80
    :cond_2
    :goto_1
    iget-object v0, p0, Logp;->f:Lwnb;

    invoke-direct {p0, v0}, Logp;->b(Lwnb;)V

    .line 82
    iget-object v0, p1, Lwzk;->i:[Lwji;

    if-eqz v0, :cond_7

    .line 83
    iget-object v1, p1, Lwzk;->i:[Lwji;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v2, :cond_7

    aget-object v3, v1, v0

    .line 84
    iget-object v4, p0, Logp;->d:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 67
    :cond_3
    iget-object v1, p0, Logp;->c:Luoa;

    iget-object v1, v1, Luoa;->m:Lvxp;

    if-eqz v1, :cond_0

    .line 68
    iget-object v0, p0, Logp;->c:Luoa;

    iget-object v0, v0, Luoa;->m:Lvxp;

    iget-object v0, v0, Lvxp;->a:Ljava/lang/String;

    goto :goto_0

    .line 1167
    :cond_4
    iget-object v1, v0, Lwnb;->b:Lwne;

    iget-object v1, v1, Lwne;->a:Lwdq;

    if-eqz v1, :cond_5

    .line 1168
    iget-object v0, v0, Lwnb;->b:Lwne;

    iget-object v0, v0, Lwne;->a:Lwdq;

    iput-object v0, p0, Logp;->j:Lwdq;

    .line 1274
    :cond_5
    iget-object v0, p0, Logp;->b:Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Logp;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 1275
    :cond_6
    iget-object v0, p0, Logp;->j:Lwdq;

    if-eqz v0, :cond_2

    .line 1277
    iget-object v0, p0, Logp;->j:Lwdq;

    .line 2066
    iget-object v0, v0, Lwdq;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    goto :goto_1

    .line 87
    :cond_7
    return-void
.end method

.method private final a(Lwnb;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    .line 90
    if-eqz p1, :cond_0

    iget-object v0, p1, Lwnb;->a:Lwnf;

    if-nez v0, :cond_1

    .line 160
    :cond_0
    return-void

    .line 94
    :cond_1
    iget-object v0, p1, Lwnb;->a:Lwnf;

    iget-object v0, v0, Lwnf;->a:Lwip;

    .line 95
    iget-object v1, p1, Lwnb;->a:Lwnf;

    iget-object v1, v1, Lwnf;->b:Lwzn;

    .line 97
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Logp;->l:Ljava/util/List;

    .line 98
    if-eqz v0, :cond_6

    .line 99
    new-instance v1, Logi;

    invoke-direct {v1, v0}, Logi;-><init>(Lwip;)V

    iput-object v1, p0, Logp;->e:Logi;

    .line 102
    iget-object v3, v0, Lwip;->a:[Lwis;

    array-length v4, v3

    move v1, v2

    :goto_0
    if-ge v1, v4, :cond_0

    aget-object v0, v3, v1

    .line 103
    iget-object v0, v0, Lwis;->b:Lvkd;

    .line 104
    if-eqz v0, :cond_5

    .line 105
    iget-object v5, v0, Lvkd;->a:[Lvkg;

    array-length v6, v5

    move v0, v2

    :goto_1
    if-ge v0, v6, :cond_5

    aget-object v7, v5, v0

    .line 106
    iget-object v8, p0, Logp;->g:Lwxa;

    if-nez v8, :cond_3

    iget-object v8, v7, Lvkg;->i:Lwxa;

    if-eqz v8, :cond_3

    .line 108
    iget-object v7, v7, Lvkg;->i:Lwxa;

    iput-object v7, p0, Logp;->g:Lwxa;

    .line 118
    :goto_2
    iget-object v7, p0, Logp;->g:Lwxa;

    if-eqz v7, :cond_2

    iget-object v7, p0, Logp;->h:Lwxd;

    if-eqz v7, :cond_2

    iget-object v7, p0, Logp;->i:Lwlk;

    if-nez v7, :cond_0

    .line 105
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 109
    :cond_3
    iget-object v8, p0, Logp;->h:Lwxd;

    if-nez v8, :cond_4

    iget-object v8, v7, Lvkg;->h:Lwxd;

    if-eqz v8, :cond_4

    .line 111
    iget-object v7, v7, Lvkg;->h:Lwxd;

    iput-object v7, p0, Logp;->h:Lwxd;

    goto :goto_2

    .line 112
    :cond_4
    iget-object v8, p0, Logp;->i:Lwlk;

    if-nez v8, :cond_2

    iget-object v8, v7, Lvkg;->B:Lwlk;

    if-eqz v8, :cond_2

    .line 113
    iget-object v7, v7, Lvkg;->B:Lwlk;

    iput-object v7, p0, Logp;->i:Lwlk;

    goto :goto_2

    .line 102
    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 124
    :cond_6
    if-eqz v1, :cond_0

    .line 125
    iget-object v4, v1, Lwzn;->a:[Lwzo;

    array-length v5, v4

    move v3, v2

    :goto_3
    if-ge v3, v5, :cond_0

    aget-object v6, v4, v3

    .line 126
    iget-object v0, v6, Lwzo;->a:Lwqy;

    if-eqz v0, :cond_d

    .line 127
    new-instance v0, Logj;

    iget-object v1, v6, Lwzo;->a:Lwqy;

    invoke-direct {v0, v1}, Logj;-><init>(Lwqy;)V

    .line 128
    iget-object v1, p0, Logp;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    invoke-virtual {v0}, Logj;->a()Logi;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 132
    invoke-virtual {v0}, Logj;->a()Logi;

    move-result-object v0

    invoke-virtual {v0}, Logi;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 133
    instance-of v1, v0, Logf;

    if-eqz v1, :cond_7

    .line 136
    check-cast v0, Logf;

    invoke-virtual {v0}, Logf;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 137
    instance-of v0, v1, Lwxa;

    if-eqz v0, :cond_9

    move-object v0, v1

    .line 138
    check-cast v0, Lwxa;

    iput-object v0, p0, Logp;->g:Lwxa;

    .line 140
    :cond_9
    instance-of v0, v1, Lwxd;

    if-eqz v0, :cond_8

    .line 141
    check-cast v1, Lwxd;

    iput-object v1, p0, Logp;->h:Lwxd;

    goto :goto_4

    .line 145
    :cond_a
    iget-object v0, v6, Lwzo;->a:Lwqy;

    iget-object v0, v0, Lwqy;->d:Lwqu;

    iget-object v0, v0, Lwqu;->a:Lwip;

    .line 146
    iget-object v6, v0, Lwip;->a:[Lwis;

    array-length v7, v6

    move v1, v2

    :goto_5
    if-ge v1, v7, :cond_d

    aget-object v0, v6, v1

    .line 147
    iget-object v0, v0, Lwis;->b:Lvkd;

    .line 148
    if-eqz v0, :cond_b

    .line 149
    iget-object v8, v0, Lvkd;->a:[Lvkg;

    array-length v9, v8

    move v0, v2

    :goto_6
    if-ge v0, v9, :cond_b

    aget-object v10, v8, v0

    .line 150
    iget-object v11, v10, Lvkg;->B:Lwlk;

    if-eqz v11, :cond_c

    .line 151
    iget-object v0, v10, Lvkg;->B:Lwlk;

    iput-object v0, p0, Logp;->i:Lwlk;

    .line 146
    :cond_b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 149
    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 125
    :cond_d
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_3
.end method

.method private final declared-synchronized b(Lwnb;)V
    .locals 2

    .prologue
    .line 175
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p1, Lwnb;->c:Lwnc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 182
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 179
    :cond_1
    :try_start_1
    iget-object v0, p1, Lwnb;->c:Lwnc;

    iget-object v0, v0, Lwnc;->a:Luhc;

    if-eqz v0, :cond_0

    .line 180
    new-instance v0, Logg;

    iget-object v1, p1, Lwnb;->c:Lwnc;

    iget-object v1, v1, Lwnc;->a:Luhc;

    invoke-direct {v0, v1}, Logg;-><init>(Luhc;)V

    iput-object v0, p0, Logp;->k:Logg;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 175
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 255
    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Logp;->a:Lwzk;

    invoke-static {p1, v0}, Lmqg;->a(Landroid/os/Parcel;Lylf;)V

    .line 261
    return-void
.end method
