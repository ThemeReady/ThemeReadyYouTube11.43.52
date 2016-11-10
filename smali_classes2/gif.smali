.class public final Lgif;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lgid;

.field final b:Ljava/util/Set;

.field public c:Lokz;

.field d:Logp;

.field e:Lsky;

.field f:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lgid;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgid;

    iput-object v0, p0, Lgif;->a:Lgid;

    .line 51
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgif;->b:Ljava/util/Set;

    .line 52
    return-void
.end method

.method public static final a(Ldxd;)Lgif;
    .locals 3

    .prologue
    .line 207
    if-nez p0, :cond_0

    .line 208
    const/4 v0, 0x0

    .line 218
    :goto_0
    return-object v0

    .line 211
    :cond_0
    new-instance v1, Lgif;

    iget-object v0, p0, Ldxd;->a:Lgid;

    invoke-direct {v1, v0}, Lgif;-><init>(Lgid;)V

    .line 212
    iget-object v0, p0, Ldxd;->b:Ltog;

    .line 213
    if-eqz v0, :cond_1

    iget-object v2, v0, Ltog;->d:Ltnp;

    instance-of v2, v2, Ltns;

    if-eqz v2, :cond_1

    .line 215
    iget-object v0, v0, Ltog;->d:Ltnp;

    check-cast v0, Ltns;

    iget-object v0, v0, Ltns;->b:Logp;

    invoke-virtual {v1, v0}, Lgif;->a(Logp;)V

    :cond_1
    move-object v0, v1

    .line 218
    goto :goto_0
.end method

.method private final b(Lsky;)I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 142
    iget-object v0, p0, Lgif;->e:Lsky;

    if-ne v0, p1, :cond_0

    .line 143
    const/4 v0, 0x0

    .line 152
    :goto_0
    return v0

    .line 146
    :cond_0
    iput-object p1, p0, Lgif;->e:Lsky;

    .line 147
    if-eqz p1, :cond_1

    .line 149
    invoke-virtual {p0, v1}, Lgif;->a(Lokz;)I

    move-result v0

    or-int/lit8 v0, v0, 0x4

    .line 150
    invoke-virtual {p0, v1}, Lgif;->b(Logp;)I

    move-result v1

    or-int/2addr v0, v1

    .line 148
    goto :goto_0

    .line 152
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method


# virtual methods
.method final a(Lokz;)I
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lgif;->c:Lokz;

    if-ne v0, p1, :cond_0

    .line 118
    const/4 v0, 0x0

    .line 125
    :goto_0
    return v0

    .line 121
    :cond_0
    iput-object p1, p0, Lgif;->c:Lokz;

    .line 122
    if-eqz p1, :cond_1

    .line 123
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgif;->b(Lsky;)I

    move-result v0

    or-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 125
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method final a(I)V
    .locals 2

    .prologue
    .line 156
    if-nez p1, :cond_1

    .line 162
    :cond_0
    return-void

    .line 159
    :cond_1
    iget-object v0, p0, Lgif;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgig;

    .line 160
    invoke-interface {v0, p0, p1}, Lgig;->a(Lgif;I)V

    goto :goto_0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lgif;->f:Landroid/os/Bundle;

    if-ne v0, p1, :cond_0

    .line 114
    :goto_0
    return-void

    .line 112
    :cond_0
    iput-object p1, p0, Lgif;->f:Landroid/os/Bundle;

    .line 113
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lgif;->a(I)V

    goto :goto_0
.end method

.method public final a(Lgig;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lgif;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 56
    return-void
.end method

.method public final a(Logp;)V
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0, p1}, Lgif;->b(Logp;)I

    move-result v0

    invoke-virtual {p0, v0}, Lgif;->a(I)V

    .line 93
    return-void
.end method

.method public final a(Lsky;)V
    .locals 1

    .prologue
    .line 104
    invoke-direct {p0, p1}, Lgif;->b(Lsky;)I

    move-result v0

    invoke-virtual {p0, v0}, Lgif;->a(I)V

    .line 105
    return-void
.end method

.method final b(Logp;)I
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lgif;->d:Logp;

    if-ne v0, p1, :cond_0

    .line 130
    const/4 v0, 0x0

    .line 137
    :goto_0
    return v0

    .line 133
    :cond_0
    iput-object p1, p0, Lgif;->d:Logp;

    .line 134
    if-eqz p1, :cond_1

    .line 135
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgif;->b(Lsky;)I

    move-result v0

    or-int/lit8 v0, v0, 0x2

    goto :goto_0

    .line 137
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method
