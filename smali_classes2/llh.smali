.class public final Lllh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llkz;


# instance fields
.field private final a:Lxdk;

.field private final b:Lxfk;

.field private final c:Lxhw;


# direct methods
.method public constructor <init>(Lxep;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string v0, "sectionController"

    .line 27
    invoke-virtual {p1, v0}, Lxep;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxha;

    .line 28
    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxha;->a()Lxdk;

    move-result-object v1

    :goto_0
    iput-object v1, p0, Lllh;->a:Lxdk;

    .line 29
    instance-of v1, v0, Lxfk;

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 30
    check-cast v1, Lxfk;

    :goto_1
    iput-object v1, p0, Lllh;->b:Lxfk;

    .line 31
    instance-of v1, v0, Lxhw;

    if-eqz v1, :cond_2

    .line 33
    check-cast v0, Lxhw;

    .line 34
    :goto_2
    iput-object v0, p0, Lllh;->c:Lxhw;

    .line 35
    return-void

    :cond_0
    move-object v1, v2

    .line 28
    goto :goto_0

    :cond_1
    move-object v1, v2

    .line 30
    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 34
    goto :goto_2
.end method


# virtual methods
.method public final a(Luoz;Z)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 45
    iget-object v1, p0, Lllh;->a:Lxdk;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lllh;->b:Lxfk;

    if-nez v1, :cond_1

    .line 70
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    iget-object v1, p0, Lllh;->a:Lxdk;

    invoke-interface {v1}, Lxdk;->b()I

    move-result v3

    move v2, v0

    move v1, v0

    .line 51
    :goto_1
    if-ge v2, v3, :cond_4

    .line 52
    iget-object v0, p0, Lllh;->a:Lxdk;

    invoke-interface {v0, v2}, Lxdk;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 53
    instance-of v4, v0, Lupa;

    if-eqz v4, :cond_2

    .line 54
    const/4 v0, -0x1

    .line 51
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 57
    :cond_2
    instance-of v4, v0, Luoz;

    if-eqz v4, :cond_3

    .line 58
    check-cast v0, Luoz;

    .line 59
    :goto_3
    if-eqz v0, :cond_5

    iget v4, p1, Luoz;->k:I

    iget v5, v0, Luoz;->k:I

    if-lt v4, v5, :cond_5

    .line 60
    iget-object v3, p0, Lllh;->b:Lxfk;

    add-int/2addr v1, v2

    invoke-interface {v3, p1, v1}, Lxfk;->a(Ljava/lang/Object;I)V

    .line 61
    iget-object v1, p0, Lllh;->c:Lxhw;

    if-eqz v1, :cond_0

    if-eqz p2, :cond_0

    iget v1, p1, Luoz;->k:I

    iget v2, v0, Luoz;->k:I

    if-ne v1, v2, :cond_0

    .line 64
    iget-object v1, p0, Lllh;->c:Lxhw;

    invoke-interface {v1, v0}, Lxhw;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 58
    :cond_3
    const/4 v0, 0x0

    goto :goto_3

    .line 69
    :cond_4
    iget-object v0, p0, Lllh;->b:Lxfk;

    invoke-interface {v0, p1}, Lxfk;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    move v0, v1

    goto :goto_2
.end method
