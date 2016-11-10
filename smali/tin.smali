.class public final Ltin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltim;


# instance fields
.field private final a:Ltnw;

.field private final b:Ltil;


# direct methods
.method public constructor <init>(Ltnw;Ltil;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Ltin;->a:Ltnw;

    .line 26
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltil;

    iput-object v0, p0, Ltin;->b:Ltil;

    .line 27
    invoke-interface {p2, p0}, Ltil;->a(Ltim;)V

    .line 28
    return-void
.end method

.method private final handleSubtitleTrackChangedEvent(Lslw;)V
    .locals 2
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 42
    iget-object v0, p0, Ltin;->b:Ltil;

    .line 1025
    iget-object v1, p1, Lslw;->a:Ltue;

    .line 42
    invoke-interface {v0, v1}, Ltil;->a(Ltue;)V

    .line 2025
    iget-object v0, p1, Lslw;->a:Ltue;

    .line 43
    if-eqz v0, :cond_0

    .line 3025
    iget-object v0, p1, Lslw;->a:Ltue;

    .line 44
    invoke-virtual {v0}, Ltue;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4025
    iget-object v0, p1, Lslw;->a:Ltue;

    .line 4342
    iget-boolean v0, v0, Ltue;->j:Z

    .line 45
    if-eqz v0, :cond_1

    .line 46
    :cond_0
    iget-object v0, p0, Ltin;->b:Ltil;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ltil;->e(Z)V

    .line 50
    :goto_0
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Ltin;->b:Ltil;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ltil;->e(Z)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ltue;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ltin;->a:Ltnw;

    invoke-virtual {v0, p1}, Ltnw;->a(Ltue;)V

    .line 33
    return-void
.end method

.method public final handleSubtitleTracksAvailabilityEvent(Lslx;)V
    .locals 2
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Ltin;->b:Ltil;

    .line 1017
    iget-boolean v1, p1, Lslx;->a:Z

    .line 37
    invoke-interface {v0, v1}, Ltil;->f_(Z)V

    .line 38
    return-void
.end method
