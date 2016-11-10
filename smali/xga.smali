.class public abstract Lxga;
.super Lxfn;
.source "SourceFile"


# instance fields
.field private final a:Lxft;

.field private b:Lxfn;

.field final c_:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lonc;Llzy;Ljava/lang/Object;Lmlm;Lofc;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct/range {p0 .. p5}, Lxfn;-><init>(Lonc;Llzy;Ljava/lang/Object;Lmlm;Lofc;)V

    .line 44
    const-class v0, Lxga;

    invoke-virtual {p2, p0, v0, p3}, Llzy;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 45
    iput-object p3, p0, Lxga;->c_:Ljava/lang/Object;

    .line 46
    new-instance v0, Lxgb;

    invoke-direct {v0, p0}, Lxgb;-><init>(Lxga;)V

    iput-object v0, p0, Lxga;->a:Lxft;

    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lurg;)V
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lxga;->b:Lxfn;

    if-eqz v0, :cond_0

    sget-object v0, Lurg;->a:Lurg;

    if-ne p1, v0, :cond_0

    .line 97
    iget-object v0, p0, Lxga;->b:Lxfn;

    invoke-virtual {v0, p1}, Lxfn;->a(Lurg;)V

    .line 102
    :goto_0
    return-void

    .line 101
    :cond_0
    invoke-super {p0, p1}, Lxfn;->a(Lurg;)V

    goto :goto_0
.end method

.method protected final a(Lxfn;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lxga;->b:Lxfn;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lxga;->b:Lxfn;

    .line 1242
    const/4 v1, 0x0

    iput-object v1, v0, Lxfn;->u:Lxft;

    .line 75
    :cond_0
    iput-object p1, p0, Lxga;->b:Lxfn;

    .line 77
    iget-object v0, p0, Lxga;->b:Lxfn;

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lxga;->b:Lxfn;

    iget-object v1, p0, Lxga;->a:Lxft;

    .line 2242
    iput-object v1, v0, Lxfn;->u:Lxft;

    .line 80
    :cond_1
    return-void
.end method

.method public handleContentEvent(Lxfs;)V
    .locals 0
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 123
    return-void
.end method

.method public handleErrorEvent(Lxfu;)V
    .locals 0
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 116
    return-void
.end method

.method public handleLoadingEvent(Lxfv;)V
    .locals 0
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 109
    return-void
.end method

.method protected final i()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lxga;->c_:Ljava/lang/Object;

    return-object v0
.end method
