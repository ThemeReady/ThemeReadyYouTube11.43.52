.class public final Lfaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcle;


# instance fields
.field private final a:Lujg;

.field private final b:Luyt;

.field private final c:Lxgn;

.field private final d:I


# direct methods
.method public constructor <init>(Luyt;Lxgn;Lujg;I)V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lfaf;->b:Luyt;

    .line 29
    iput-object p2, p0, Lfaf;->c:Lxgn;

    .line 30
    iput-object p3, p0, Lfaf;->a:Lujg;

    .line 31
    iput p4, p0, Lfaf;->d:I

    .line 32
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lfaf;->d:I

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lfaf;->c:Lxgn;

    iget-object v1, p0, Lfaf;->a:Lujg;

    iget-object v1, v1, Lujg;->e:Lvgn;

    iget v1, v1, Lvgn;->a:I

    invoke-interface {v0, v1}, Lxgn;->a(I)I

    move-result v0

    .line 43
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 44
    const/4 v0, 0x2

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 45
    return-void
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lfaf;->a:Lujg;

    iget-object v0, v0, Lujg;->g:Luac;

    iget-object v0, v0, Luac;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lfaf;->b:Luyt;

    iget-object v1, p0, Lfaf;->a:Lujg;

    iget-object v1, v1, Lujg;->f:Luoa;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 37
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 64
    const/4 v0, 0x1

    return v0
.end method

.method public final d()I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lfaf;->d:I

    add-int/lit16 v0, v0, 0x3e8

    return v0
.end method
