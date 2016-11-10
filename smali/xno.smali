.class public final Lxno;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwog;

.field public final b:Lmbb;


# direct methods
.method public constructor <init>(Lwog;Lmbb;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwog;

    iput-object v0, p0, Lxno;->a:Lwog;

    .line 31
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbb;

    iput-object v0, p0, Lxno;->b:Lmbb;

    .line 32
    return-void
.end method

.method private final d()Lwoj;
    .locals 5

    .prologue
    .line 108
    iget-object v0, p0, Lxno;->a:Lwog;

    iget-object v0, v0, Lwog;->g:[Lwok;

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lxno;->a:Lwog;

    iget-object v1, v0, Lwog;->g:[Lwok;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 110
    iget-object v4, v3, Lwok;->a:Lwoj;

    if-eqz v4, :cond_0

    .line 111
    iget-object v0, v3, Lwok;->a:Lwoj;

    .line 115
    :goto_1
    return-object v0

    .line 109
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 115
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 1042
    iget-object v0, p0, Lxno;->a:Lwog;

    iget-boolean v0, v0, Lwog;->a:Z

    .line 50
    if-eqz v0, :cond_0

    iget-object v0, p0, Lxno;->a:Lwog;

    iget-boolean v0, v0, Lwog;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2042
    iget-object v2, p0, Lxno;->a:Lwog;

    iget-boolean v2, v2, Lwog;->a:Z

    .line 58
    if-eqz v2, :cond_1

    .line 59
    invoke-virtual {p0}, Lxno;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2103
    invoke-direct {p0}, Lxno;->d()Lwoj;

    move-result-object v2

    .line 2104
    if-eqz v2, :cond_0

    iget-boolean v2, v2, Lwoj;->a:Z

    if-eqz v2, :cond_0

    move v2, v0

    .line 60
    :goto_0
    if-eqz v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 2104
    goto :goto_0

    :cond_1
    move v0, v1

    .line 58
    goto :goto_1
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Lxno;->d()Lwoj;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lwoj;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
