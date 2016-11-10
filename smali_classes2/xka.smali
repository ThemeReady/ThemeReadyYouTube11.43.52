.class public final Lxka;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxfb;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public d:I

.field private final e:Lxff;


# direct methods
.method public constructor <init>(Landroid/content/Context;Luyt;Lofc;Lfh;ILlzy;)V
    .locals 4

    .prologue
    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    if-lez p5, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmaz;->a(Z)V

    .line 50
    new-instance v0, Lxkb;

    invoke-direct {v0}, Lxkb;-><init>()V

    .line 57
    new-instance v1, Lxdr;

    invoke-direct {v1}, Lxdr;-><init>()V

    .line 58
    const-class v2, Lxjx;

    new-instance v3, Lxjz;

    invoke-direct {v3, p2, p3, p4, p6}, Lxjz;-><init>(Luyt;Lofc;Lfh;Llzy;)V

    invoke-interface {v1, v2, v3}, Lxez;->a(Ljava/lang/Class;Lxev;)V

    .line 66
    new-instance v2, Lxff;

    invoke-direct {v2}, Lxff;-><init>()V

    iput-object v2, p0, Lxka;->e:Lxff;

    .line 68
    const-class v2, Lxds;

    new-instance v3, Lxdu;

    invoke-direct {v3, p1, v0, v1}, Lxdu;-><init>(Landroid/content/Context;Lmbb;Lxez;)V

    invoke-interface {v1, v2, v3}, Lxez;->a(Ljava/lang/Class;Lxev;)V

    .line 74
    const-class v0, Lxkf;

    new-instance v2, Lxke;

    invoke-direct {v2, p1}, Lxke;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v0, v2}, Lxez;->a(Ljava/lang/Class;Lxev;)V

    .line 77
    new-instance v0, Lxfb;

    invoke-direct {v0, v1}, Lxfb;-><init>(Lxez;)V

    iput-object v0, p0, Lxka;->a:Lxfb;

    .line 79
    iget-object v0, p0, Lxka;->a:Lxfb;

    iget-object v1, p0, Lxka;->e:Lxff;

    invoke-virtual {v0, v1}, Lxfb;->a(Lxdk;)V

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxka;->b:Ljava/util/List;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lxka;->c:Ljava/util/List;

    .line 84
    iput p5, p0, Lxka;->d:I

    .line 85
    return-void

    .line 48
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 111
    iget-object v0, p0, Lxka;->e:Lxff;

    invoke-virtual {v0}, Lxff;->c()V

    .line 113
    new-instance v0, Lxkc;

    iget-object v1, p0, Lxka;->b:Ljava/util/List;

    iget v2, p0, Lxka;->d:I

    invoke-direct {v0, v1, v2}, Lxkc;-><init>(Ljava/util/List;I)V

    invoke-virtual {v0}, Lxkc;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 114
    iget-object v2, p0, Lxka;->e:Lxff;

    new-instance v3, Lxds;

    iget v4, p0, Lxka;->d:I

    invoke-direct {v3, v4, v0}, Lxds;-><init>(ILjava/util/List;)V

    invoke-virtual {v2, v3}, Lxff;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 117
    :cond_0
    iget-object v0, p0, Lxka;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lxka;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 118
    iget-object v0, p0, Lxka;->e:Lxff;

    new-instance v1, Lxkf;

    invoke-direct {v1}, Lxkf;-><init>()V

    invoke-virtual {v0, v1}, Lxff;->b(Ljava/lang/Object;)V

    .line 121
    :cond_1
    new-instance v0, Lxkc;

    iget-object v1, p0, Lxka;->c:Ljava/util/List;

    iget v2, p0, Lxka;->d:I

    invoke-direct {v0, v1, v2}, Lxkc;-><init>(Ljava/util/List;I)V

    invoke-virtual {v0}, Lxkc;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 122
    iget-object v2, p0, Lxka;->e:Lxff;

    new-instance v3, Lxds;

    iget v4, p0, Lxka;->d:I

    invoke-direct {v3, v4, v0}, Lxds;-><init>(ILjava/util/List;)V

    invoke-virtual {v2, v3}, Lxff;->b(Ljava/lang/Object;)V

    goto :goto_1

    .line 124
    :cond_2
    return-void
.end method
