.class public Lemt;
.super Lxhh;
.source "SourceFile"

# interfaces
.implements Leth;


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lonc;Lxgz;Llzy;Lmlm;Lofc;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct/range {p0 .. p5}, Lxhh;-><init>(Lonc;Lxgz;Llzy;Lmlm;Lofc;)V

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lemt;->a:Ljava/util/Map;

    .line 62
    new-instance v0, Lemu;

    .line 1122
    invoke-direct {v0}, Lemu;-><init>()V

    .line 62
    invoke-virtual {p0, v0}, Lemt;->a(Lxhz;)V

    .line 63
    new-instance v0, Lemy;

    .line 1158
    invoke-direct {v0}, Lemy;-><init>()V

    .line 63
    invoke-virtual {p0, v0}, Lemt;->a(Lxhz;)V

    .line 64
    new-instance v0, Lemw;

    .line 1215
    invoke-direct {v0}, Lemw;-><init>()V

    .line 64
    invoke-virtual {p0, v0}, Lemt;->a(Lxhz;)V

    .line 65
    return-void
.end method

.method public constructor <init>(Lxgz;Llzy;Lmlm;Lonc;Lofc;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p4

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    .line 51
    invoke-direct/range {v0 .. v5}, Lemt;-><init>(Lonc;Lxgz;Llzy;Lmlm;Lofc;)V

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lemt;->a:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-virtual {p0, p1, p2}, Lemt;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    return-void
.end method

.method public handleHideEnclosingActionEvent(Locl;)V
    .locals 0
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 76
    invoke-super {p0, p1}, Lxhh;->handleHideEnclosingActionEvent(Locl;)V

    .line 77
    return-void
.end method

.method public handleItemDismissedEvent(Lxhe;)V
    .locals 0
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 82
    invoke-super {p0, p1}, Lxhh;->handleItemDismissedEvent(Lxhe;)V

    .line 83
    return-void
.end method

.method public handleRemoveItemEvent(Locq;)V
    .locals 0
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 88
    invoke-super {p0, p1}, Lxhh;->handleRemoveItemEvent(Locq;)V

    .line 89
    return-void
.end method

.method public handleReplaceEnclosingActionEvent(Ldkf;)V
    .locals 3
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 2035
    iget-object v0, p1, Ldkf;->a:Lwgy;

    iget-object v0, v0, Lwgy;->c:Lvvj;

    .line 93
    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lemt;->a:Ljava/util/Map;

    .line 3035
    iget-object v1, p1, Ldkf;->a:Lwgy;

    iget-object v1, v1, Lwgy;->c:Lvvj;

    .line 4029
    iget-object v2, p1, Locd;->b:Ljava/lang/Object;

    .line 95
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5029
    iget-object v0, p1, Locd;->b:Ljava/lang/Object;

    .line 5035
    iget-object v1, p1, Ldkf;->a:Lwgy;

    iget-object v1, v1, Lwgy;->c:Lvvj;

    .line 96
    invoke-virtual {p0, v0, v1}, Lemt;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 5043
    :cond_1
    iget-object v0, p1, Ldkf;->a:Lwgy;

    iget-object v0, v0, Lwgy;->d:Lvih;

    .line 97
    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lemt;->a:Ljava/util/Map;

    .line 6043
    iget-object v1, p1, Ldkf;->a:Lwgy;

    iget-object v1, v1, Lwgy;->d:Lvih;

    .line 7029
    iget-object v2, p1, Locd;->b:Ljava/lang/Object;

    .line 98
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8029
    iget-object v0, p1, Locd;->b:Ljava/lang/Object;

    .line 8043
    iget-object v1, p1, Ldkf;->a:Lwgy;

    iget-object v1, v1, Lwgy;->d:Lvih;

    .line 99
    invoke-virtual {p0, v0, v1}, Lemt;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public handleServiceResponseRemoveEvent(Lotg;)V
    .locals 0
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 70
    invoke-super {p0, p1}, Lxhh;->handleServiceResponseRemoveEvent(Lotg;)V

    .line 71
    return-void
.end method

.method public handleServiceResponseUndoEvent(Loth;)V
    .locals 2
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 110
    iget-object v0, p0, Lemt;->a:Ljava/util/Map;

    .line 9029
    iget-object v1, p1, Lonp;->b:Ljava/lang/Object;

    .line 110
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 111
    if-eqz v0, :cond_0

    .line 10029
    iget-object v1, p1, Lonp;->b:Ljava/lang/Object;

    .line 112
    invoke-virtual {p0, v1, v0}, Lemt;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    :cond_0
    return-void
.end method
