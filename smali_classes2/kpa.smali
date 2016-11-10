.class public final Lkpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkpo;


# static fields
.field private static final e:Lkpc;


# instance fields
.field public final a:Lfn;

.field public final b:Lkpc;

.field public c:Lfi;

.field public d:Z

.field private final f:Llzy;

.field private final g:Luyt;

.field private final h:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    new-instance v0, Lkpb;

    invoke-direct {v0}, Lkpb;-><init>()V

    sput-object v0, Lkpa;->e:Lkpc;

    return-void
.end method

.method public constructor <init>(Lfn;Llzy;Luyt;)V
    .locals 1

    .prologue
    .line 68
    sget-object v0, Lkpa;->e:Lkpc;

    invoke-direct {p0, p1, p2, p3, v0}, Lkpa;-><init>(Lfn;Llzy;Luyt;Lkpc;)V

    .line 69
    return-void
.end method

.method private constructor <init>(Lfn;Llzy;Luyt;Lkpc;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfn;

    iput-object v0, p0, Lkpa;->a:Lfn;

    .line 77
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p0, Lkpa;->f:Llzy;

    .line 78
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lkpa;->g:Luyt;

    .line 79
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpc;

    iput-object v0, p0, Lkpa;->b:Lkpc;

    .line 81
    const/4 v0, 0x1

    iput-boolean v0, p0, Lkpa;->d:Z

    .line 82
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkpa;->h:Ljava/util/Set;

    .line 83
    return-void
.end method

.method private final a(I)V
    .locals 2

    .prologue
    .line 244
    iget-object v0, p0, Lkpa;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkpp;

    .line 245
    invoke-interface {v0, p1}, Lkpp;->b(I)V

    goto :goto_0

    .line 247
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lfi;
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lkpa;->c:Lfi;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lkpa;->c:Lfi;

    .line 141
    :goto_0
    return-object v0

    .line 138
    :cond_0
    iget-object v0, p0, Lkpa;->a:Lfn;

    .line 139
    invoke-virtual {v0}, Lfn;->d()Lfu;

    move-result-object v0

    const-string v1, "update_photo_fragment"

    invoke-virtual {v0, v1}, Lfu;->a(Ljava/lang/String;)Lfi;

    move-result-object v0

    iput-object v0, p0, Lkpa;->c:Lfi;

    .line 141
    iget-object v0, p0, Lkpa;->c:Lfi;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 209
    if-eqz p1, :cond_0

    .line 210
    const-string v0, "Failed photo upload."

    invoke-static {v0, p1}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    :cond_0
    invoke-virtual {p0}, Lkpa;->b()V

    .line 213
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkpa;->a(I)V

    .line 214
    return-void
.end method

.method public final a(Lkpp;)V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lkpa;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 225
    return-void
.end method

.method public final a(Luoa;)V
    .locals 3

    .prologue
    .line 87
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v0, p1, Luoa;->Z:Lvdf;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-boolean v0, p0, Lkpa;->d:Z

    if-eqz v0, :cond_0

    .line 103
    :goto_0
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lkpa;->a:Lfn;

    invoke-virtual {v0}, Lfn;->d()Lfu;

    move-result-object v0

    invoke-virtual {v0}, Lfu;->a()Lgj;

    move-result-object v0

    .line 95
    invoke-virtual {p0}, Lkpa;->a()Lfi;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 96
    iget-object v1, p0, Lkpa;->c:Lfi;

    invoke-virtual {v0, v1}, Lgj;->a(Lfi;)Lgj;

    .line 99
    :cond_1
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lkpa;->a(I)V

    .line 100
    iget-object v1, p0, Lkpa;->b:Lkpc;

    iget-object v2, p1, Luoa;->Z:Lvdf;

    invoke-interface {v1, v2}, Lkpc;->a(Lvdf;)Lfi;

    move-result-object v1

    iput-object v1, p0, Lkpa;->c:Lfi;

    .line 102
    iget-object v1, p0, Lkpa;->c:Lfi;

    const-string v2, "update_photo_fragment"

    invoke-virtual {v0, v1, v2}, Lgj;->a(Lfi;Ljava/lang/String;)Lgj;

    move-result-object v0

    invoke-virtual {v0}, Lgj;->b()I

    goto :goto_0
.end method

.method public final a(Lwji;)V
    .locals 6

    .prologue
    .line 107
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget-object v0, p1, Lwji;->T:Lwvm;

    if-eqz v0, :cond_1

    .line 110
    iget-object v1, p1, Lwji;->T:Lwvm;

    .line 1119
    invoke-virtual {p0}, Lkpa;->a()Lfi;

    move-result-object v0

    check-cast v0, Lkpr;

    .line 1120
    if-eqz v0, :cond_0

    .line 1121
    invoke-virtual {v0, v1}, Lkpr;->a(Lwvm;)V

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    iget-object v0, p1, Lwji;->Y:Luxi;

    if-eqz v0, :cond_3

    .line 1126
    invoke-virtual {p0}, Lkpa;->a()Lfi;

    move-result-object v0

    check-cast v0, Lkpr;

    .line 1127
    if-eqz v0, :cond_0

    .line 1293
    iget-object v1, v0, Lkpr;->Z:Lopc;

    .line 2118
    new-instance v2, Lopf;

    iget-object v3, v1, Lopc;->b:Lomf;

    iget-object v1, v1, Lopc;->c:Lrjh;

    invoke-direct {v2, v3, v1}, Lopf;-><init>(Lomf;Lrjh;)V

    .line 1295
    iget-object v1, v0, Lkpr;->ag:Ljava/lang/String;

    .line 2210
    iput-object v1, v2, Lopf;->a:Ljava/lang/String;

    .line 1296
    iget-object v1, v0, Lkpr;->Z:Lopc;

    new-instance v3, Lkpv;

    invoke-direct {v3, v0}, Lkpv;-><init>(Lkpr;)V

    .line 3127
    iget-object v0, v1, Lopc;->h:Lopg;

    if-nez v0, :cond_2

    .line 3128
    new-instance v0, Lopg;

    iget-object v4, v1, Lopc;->a:Lomh;

    iget-object v5, v1, Lopc;->d:Lmey;

    invoke-direct {v0, v4, v5}, Lopg;-><init>(Lomh;Lmey;)V

    iput-object v0, v1, Lopc;->h:Lopg;

    .line 3130
    :cond_2
    iget-object v0, v1, Lopc;->h:Lopg;

    invoke-virtual {v0, v2, v3}, Lopg;->b(Lolx;Lrmm;)V

    goto :goto_0

    .line 114
    :cond_3
    new-instance v0, Lkpq;

    const-string v1, "Unknown endpoint."

    invoke-direct {v0, v1}, Lkpq;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lkpa;->a(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 182
    iget-boolean v0, p0, Lkpa;->d:Z

    if-eqz v0, :cond_1

    .line 193
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    invoke-virtual {p0}, Lkpa;->a()Lfi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lkpa;->a:Lfn;

    invoke-virtual {v0}, Lfn;->d()Lfu;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lfu;->a()Lgj;

    move-result-object v0

    iget-object v1, p0, Lkpa;->c:Lfi;

    .line 189
    invoke-virtual {v0, v1}, Lgj;->a(Lfi;)Lgj;

    move-result-object v0

    .line 190
    invoke-virtual {v0}, Lgj;->b()I

    .line 191
    const/4 v0, 0x0

    iput-object v0, p0, Lkpa;->c:Lfi;

    goto :goto_0
.end method

.method public final b(Lkpp;)V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lkpa;->h:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 230
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 202
    invoke-virtual {p0}, Lkpa;->b()V

    .line 203
    iget-object v0, p0, Lkpa;->f:Llzy;

    new-instance v1, Lkmk;

    invoke-direct {v1}, Lkmk;-><init>()V

    invoke-virtual {v0, v1}, Llzy;->d(Ljava/lang/Object;)V

    .line 204
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkpa;->a(I)V

    .line 205
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 218
    invoke-virtual {p0}, Lkpa;->b()V

    .line 219
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lkpa;->a(I)V

    .line 220
    return-void
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 235
    invoke-virtual {p0}, Lkpa;->a()Lfi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 236
    invoke-virtual {p0}, Lkpa;->a()Lfi;

    move-result-object v0

    check-cast v0, Lkpr;

    .line 3320
    iget-boolean v0, v0, Lkpr;->ah:Z

    .line 236
    if-eqz v0, :cond_1

    .line 237
    :cond_0
    const/4 v0, 0x0

    .line 240
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final g()Luyt;
    .locals 1

    .prologue
    .line 197
    iget-object v0, p0, Lkpa;->g:Luyt;

    return-object v0
.end method
