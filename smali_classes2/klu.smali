.class public final Lklu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkmd;

.field public final b:Lrjh;

.field public final c:Lonu;


# direct methods
.method public constructor <init>(Lkmd;Lrjh;Lonu;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmd;

    iput-object v0, p0, Lklu;->a:Lkmd;

    .line 36
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjh;

    iput-object v0, p0, Lklu;->b:Lrjh;

    .line 37
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonu;

    iput-object v0, p0, Lklu;->c:Lonu;

    .line 38
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    .line 93
    iget-object v0, p0, Lklu;->b:Lrjh;

    invoke-interface {v0}, Lrjh;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 94
    iget-object v0, p0, Lklu;->a:Lkmd;

    invoke-interface {v0}, Lkmd;->k()V

    .line 100
    :goto_0
    return-void

    .line 98
    :cond_0
    iget-object v0, p0, Lklu;->a:Lkmd;

    .line 1103
    new-instance v1, Luoa;

    invoke-direct {v1}, Luoa;-><init>()V

    .line 1104
    new-instance v2, Lujx;

    invoke-direct {v2}, Lujx;-><init>()V

    .line 1105
    iput p1, v2, Lujx;->b:I

    .line 1106
    iput-object v2, v1, Luoa;->C:Lujx;

    .line 98
    invoke-interface {v0, v1}, Lkmd;->a(Luoa;)V

    goto :goto_0
.end method
