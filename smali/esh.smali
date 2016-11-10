.class public final Lesh;
.super Lxfn;
.source "SourceFile"

# interfaces
.implements Lxhm;


# instance fields
.field private final a:Lmlm;

.field private final b:Lxff;

.field private c:Lxhk;


# direct methods
.method public constructor <init>(Lonc;Llzy;Ljava/lang/Object;Lmlm;Lofc;Lxff;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct/range {p0 .. p5}, Lxfn;-><init>(Lonc;Llzy;Ljava/lang/Object;Lmlm;Lofc;)V

    .line 47
    iput-object p4, p0, Lesh;->a:Lmlm;

    .line 48
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxff;

    iput-object v0, p0, Lesh;->b:Lxff;

    .line 49
    return-void
.end method

.method private final a(Lxfw;)V
    .locals 3

    .prologue
    .line 106
    sget-object v0, Lurg;->a:Lurg;

    invoke-virtual {p0, v0}, Lesh;->b(Lurg;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    :goto_0
    return-void

    .line 111
    :cond_0
    iget-object v0, p0, Lesh;->c:Lxhk;

    if-nez v0, :cond_1

    .line 112
    new-instance v0, Lxhk;

    invoke-virtual {p0}, Lesh;->i()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lxhk;-><init>(Ljava/lang/Object;Landroid/view/View$OnClickListener;Lxhm;)V

    iput-object v0, p0, Lesh;->c:Lxhk;

    .line 114
    :cond_1
    iget-object v0, p0, Lesh;->c:Lxhk;

    .line 1063
    iput-object p1, v0, Lxhk;->c:Lxfw;

    .line 115
    iget-object v0, p0, Lesh;->b:Lxff;

    iget-object v1, p0, Lesh;->c:Lxhk;

    invoke-virtual {v0, v1}, Lxff;->c(Ljava/lang/Object;)Z

    .line 116
    iget-object v0, p0, Lesh;->b:Lxff;

    iget-object v1, p0, Lesh;->c:Lxhk;

    invoke-virtual {v0, v1}, Lxff;->b(Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Lurk;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2066
    if-nez p1, :cond_0

    .line 2067
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 2069
    :cond_0
    iget-object v0, p1, Lurk;->c:Lwdq;

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 98
    sget-object v0, Lurg;->a:Lurg;

    invoke-virtual {p0, v0}, Lesh;->a(Lurg;)V

    .line 99
    return-void
.end method

.method protected final a(Laxj;Lurf;)V
    .locals 2

    .prologue
    .line 87
    invoke-super {p0, p1, p2}, Lxfn;->a(Laxj;Lurf;)V

    .line 88
    new-instance v0, Lxfu;

    iget-object v1, p0, Lesh;->a:Lmlm;

    .line 90
    invoke-interface {v1, p1}, Lmlm;->b(Ljava/lang/Throwable;)Lmor;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Lxfu;-><init>(Lmor;Lurf;)V

    .line 88
    invoke-direct {p0, v0}, Lesh;->a(Lxfw;)V

    .line 94
    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;Lurg;)V
    .locals 2

    .prologue
    .line 25
    check-cast p1, Lwdq;

    .line 1074
    invoke-super {p0, p1, p2}, Lxfn;->a(Ljava/lang/Object;Lurg;)V

    .line 1120
    iget-object v0, p0, Lesh;->c:Lxhk;

    if-eqz v0, :cond_0

    .line 1121
    iget-object v0, p0, Lesh;->b:Lxff;

    iget-object v1, p0, Lesh;->c:Lxhk;

    invoke-virtual {v0, v1}, Lxff;->c(Ljava/lang/Object;)Z

    .line 1122
    const/4 v0, 0x0

    iput-object v0, p0, Lesh;->c:Lxhk;

    .line 1076
    :cond_0
    invoke-virtual {p0}, Lesh;->g()V

    .line 1078
    if-eqz p1, :cond_1

    .line 1081
    iget-object v0, p0, Lesh;->b:Lxff;

    invoke-static {p1}, Lpbj;->a(Lwdq;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxff;->a(Ljava/util/Collection;)V

    .line 2049
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1082
    invoke-virtual {p0, v0}, Lesh;->b(Ljava/util/List;)V

    .line 25
    :cond_1
    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 52
    invoke-super {p0, p1}, Lxfn;->b(Ljava/util/List;)V

    .line 53
    return-void
.end method

.method public final a(Lurg;)V
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0, p1}, Lesh;->b(Lurg;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 62
    :goto_0
    return-void

    .line 60
    :cond_0
    new-instance v0, Lxfv;

    invoke-direct {v0}, Lxfv;-><init>()V

    invoke-direct {p0, v0}, Lesh;->a(Lxfw;)V

    .line 61
    invoke-super {p0, p1}, Lxfn;->a(Lurg;)V

    goto :goto_0
.end method
