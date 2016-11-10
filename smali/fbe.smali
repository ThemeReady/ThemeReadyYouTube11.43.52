.class public final Lfbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldwv;


# instance fields
.field public final a:Lfay;

.field final b:Luyt;

.field public c:Lwnj;

.field public d:Lfcd;

.field private final e:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfay;Luyt;Lerf;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfbe;->e:Ljava/lang/ref/WeakReference;

    .line 55
    iput-object p2, p0, Lfbe;->a:Lfay;

    .line 56
    iput-object p3, p0, Lfbe;->b:Luyt;

    .line 58
    invoke-interface {p4, p0}, Lerf;->a(Ldwv;)V

    .line 59
    return-void
.end method

.method private final a(Lwnj;)V
    .locals 4

    .prologue
    .line 95
    new-instance v1, Lfce;

    invoke-direct {v1, p1}, Lfce;-><init>(Lwnj;)V

    new-instance v0, Lfbf;

    invoke-direct {v0, p0, p1}, Lfbf;-><init>(Lfbe;Lwnj;)V

    .line 1078
    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfbh;

    iput-object v0, v1, Lfce;->e:Lfbh;

    .line 1089
    new-instance v0, Lfcd;

    iget-object v2, v1, Lfce;->d:Lwnj;

    iget v3, v1, Lfce;->f:I

    iget-object v1, v1, Lfce;->e:Lfbh;

    .line 2013
    invoke-direct {v0, v2, v3, v1}, Lfcd;-><init>(Lwnj;ILfbh;)V

    .line 112
    iput-object v0, p0, Lfbe;->d:Lfcd;

    .line 113
    iget-object v0, p0, Lfbe;->a:Lfay;

    iget-object v1, p0, Lfbe;->d:Lfcd;

    invoke-virtual {v0, v1}, Lfay;->a(Lfbc;)Z

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Lfbe;->c:Lwnj;

    .line 115
    return-void
.end method


# virtual methods
.method public final a(Ldwu;Ldwu;)V
    .locals 1

    .prologue
    .line 138
    invoke-virtual {p2}, Ldwu;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 139
    const/4 v0, 0x0

    iput-object v0, p0, Lfbe;->c:Lwnj;

    .line 141
    :cond_0
    return-void
.end method

.method public final a(Lwqq;)V
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lfbe;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 66
    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    .line 68
    invoke-static {v0}, Lmnu;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 79
    :cond_0
    :goto_0
    return-void

    .line 71
    :cond_1
    iget-object v0, p1, Lwqq;->a:Lwnj;

    .line 72
    if-eqz v0, :cond_0

    .line 73
    iget v1, v0, Lwnj;->e:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_2

    .line 74
    iput-object v0, p0, Lfbe;->c:Lwnj;

    goto :goto_0

    .line 76
    :cond_2
    invoke-direct {p0, v0}, Lfbe;->a(Lwnj;)V

    goto :goto_0
.end method

.method public final handleVideoStageEvent(Lsmd;)V
    .locals 6
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 2072
    iget-object v0, p1, Lsmd;->a:Ltdi;

    .line 146
    sget-object v1, Ltdi;->j:Ltdi;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lfbe;->c:Lwnj;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lfbe;->c:Lwnj;

    iget v0, v0, Lwnj;->e:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 148
    iget-object v0, p0, Lfbe;->c:Lwnj;

    .line 2095
    iget-object v1, p1, Lsmd;->e:Ljava/lang/String;

    .line 2157
    iget-object v2, v0, Lwnj;->b:[Lwnk;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 2158
    iget-object v5, v4, Lwnk;->a:Lwni;

    if-eqz v5, :cond_0

    iget-object v5, v4, Lwnk;->a:Lwni;

    iget-object v5, v5, Lwni;->c:Lwji;

    if-eqz v5, :cond_0

    iget-object v5, v4, Lwnk;->a:Lwni;

    iget-object v5, v5, Lwni;->c:Lwji;

    iget-object v5, v5, Lwji;->k:Lvah;

    if-eqz v5, :cond_0

    .line 2161
    iget-object v4, v4, Lwnk;->a:Lwni;

    iget-object v4, v4, Lwni;->c:Lwji;

    iget-object v4, v4, Lwji;->k:Lvah;

    iput-object v1, v4, Lvah;->d:Ljava/lang/String;

    .line 2157
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 149
    :cond_1
    iget-object v0, p0, Lfbe;->c:Lwnj;

    invoke-direct {p0, v0}, Lfbe;->a(Lwnj;)V

    .line 151
    :cond_2
    return-void
.end method
