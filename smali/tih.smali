.class public Ltih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltig;


# instance fields
.field private final a:Ltnw;

.field private final b:Ljava/lang/Integer;

.field private final c:Ltif;

.field private d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Ltnw;Ltif;)V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ltih;-><init>(Ltnw;Ltif;Ljava/lang/Integer;)V

    .line 36
    return-void
.end method

.method private constructor <init>(Ltnw;Ltif;Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnw;

    iput-object v0, p0, Ltih;->a:Ltnw;

    .line 47
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltif;

    iput-object v0, p0, Ltih;->c:Ltif;

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Ltih;->b:Ljava/lang/Integer;

    .line 50
    invoke-interface {p2, p0}, Ltif;->a(Ltig;)V

    .line 51
    return-void
.end method


# virtual methods
.method public I_()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1131
    iget-object v1, p0, Ltih;->b:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltih;->b:Ljava/lang/Integer;

    .line 1132
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gtz v1, :cond_2

    .line 82
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Ltih;->a:Ltnw;

    invoke-virtual {v0}, Ltnw;->u()Z

    move-result v0

    if-nez v0, :cond_3

    .line 83
    :cond_1
    iget-object v0, p0, Ltih;->a:Ltnw;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Ltnw;->a(J)V

    .line 88
    :goto_1
    return-void

    .line 1135
    :cond_2
    iget-object v1, p0, Ltih;->a:Ltnw;

    invoke-virtual {v1}, Ltnw;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltih;->a:Ltnw;

    .line 1136
    invoke-virtual {v1}, Ltnw;->m()J

    move-result-wide v2

    iget-object v1, p0, Ltih;->b:Ljava/lang/Integer;

    .line 1137
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v4, v1

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 85
    :cond_3
    iget-object v0, p0, Ltih;->a:Ltnw;

    invoke-virtual {v0}, Ltnw;->x()V

    goto :goto_1
.end method

.method public J_()V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Ltih;->a:Ltnw;

    invoke-virtual {v0}, Ltnw;->y()V

    .line 97
    return-void
.end method

.method public handleSequencerHasPreviousNextEvent(Lslt;)V
    .locals 2
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 2112
    iget-object v0, p0, Ltih;->a:Ltnw;

    invoke-virtual {v0}, Ltnw;->u()Z

    move-result v0

    .line 2113
    iget-boolean v1, p0, Ltih;->d:Z

    if-eq v1, v0, :cond_0

    .line 2114
    iput-boolean v0, p0, Ltih;->d:Z

    .line 2115
    iget-object v0, p0, Ltih;->c:Ltif;

    iget-boolean v1, p0, Ltih;->d:Z

    invoke-interface {v0, v1}, Ltif;->e_(Z)V

    .line 2122
    :cond_0
    iget-object v0, p0, Ltih;->a:Ltnw;

    invoke-virtual {v0}, Ltnw;->v()Z

    move-result v0

    .line 2123
    iget-boolean v1, p0, Ltih;->e:Z

    if-eq v1, v0, :cond_1

    .line 2124
    iput-boolean v0, p0, Ltih;->e:Z

    .line 2125
    iget-object v0, p0, Ltih;->c:Ltif;

    iget-boolean v1, p0, Ltih;->e:Z

    invoke-interface {v0, v1}, Ltif;->j_(Z)V

    .line 107
    :cond_1
    return-void
.end method
