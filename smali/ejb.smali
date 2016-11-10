.class public final Lejb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxha;


# instance fields
.field private final a:Lxff;


# direct methods
.method public constructor <init>(Lxgz;Lulp;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    new-instance v0, Lxff;

    invoke-direct {v0}, Lxff;-><init>()V

    iput-object v0, p0, Lejb;->a:Lxff;

    .line 30
    invoke-static {p2}, Lejb;->a(Lulp;)Lurb;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    const-class v0, Lurb;

    invoke-interface {p1, v0}, Lxgz;->a(Ljava/lang/Class;)V

    .line 32
    iget-object v0, p0, Lejb;->a:Lxff;

    invoke-static {p2}, Lejb;->a(Lulp;)Lurb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxff;->b(Ljava/lang/Object;)V

    .line 34
    :cond_0
    return-void
.end method

.method private static a(Lulp;)Lurb;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lulp;->e:Lurd;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lulp;->e:Lurd;

    iget-object v0, v0, Lurd;->a:Lurb;

    .line 53
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lxdk;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lejb;->a:Lxff;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public final l_()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method
