.class public final Lxoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lomm;


# instance fields
.field private final a:Lywq;


# direct methods
.method public constructor <init>(Lywq;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lxoc;->a:Lywq;

    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lvij;)V
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lxoc;->a:Lywq;

    invoke-interface {v0}, Lywq;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxne;

    invoke-interface {v0}, Lxne;->f()Ljava/util/List;

    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    :goto_0
    return-void

    .line 41
    :cond_0
    iget-object v1, p1, Lvij;->a:Lunp;

    if-nez v1, :cond_1

    .line 42
    new-instance v1, Lunp;

    invoke-direct {v1}, Lunp;-><init>()V

    iput-object v1, p1, Lvij;->a:Lunp;

    .line 44
    :cond_1
    iget-object v1, p1, Lvij;->a:Lunp;

    iget-object v1, v1, Lunp;->w:Lwoe;

    if-nez v1, :cond_2

    .line 45
    iget-object v1, p1, Lvij;->a:Lunp;

    new-instance v2, Lwoe;

    invoke-direct {v2}, Lwoe;-><init>()V

    iput-object v2, v1, Lunp;->w:Lwoe;

    .line 47
    :cond_2
    iget-object v1, p1, Lvij;->a:Lunp;

    iget-object v1, v1, Lunp;->w:Lwoe;

    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lwof;

    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwof;

    iput-object v0, v1, Lwoe;->a:[Lwof;

    goto :goto_0
.end method
