.class final Lrqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lscn;


# instance fields
.field final a:Lyyy;

.field final b:Lyyy;


# direct methods
.method constructor <init>(Lrsm;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iput-object p2, p0, Lrqq;->a:Lyyy;

    .line 32
    iput-object p3, p0, Lrqq;->b:Lyyy;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .prologue
    .line 37
    invoke-static {}, Lmaz;->b()V

    .line 38
    iget-object v0, p0, Lrqq;->a:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrul;

    .line 2650
    iget-object v0, v0, Lrul;->h:Lrui;

    invoke-virtual {v0}, Lrui;->a()Ljava/util/List;

    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lryq;
    .locals 1

    .prologue
    .line 43
    invoke-static {}, Lmaz;->b()V

    .line 44
    iget-object v0, p0, Lrqq;->a:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrul;

    invoke-virtual {v0, p1}, Lrul;->v(Ljava/lang/String;)Lryq;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 65
    iget-object v0, p0, Lrqq;->b:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrso;

    .line 66
    invoke-static {p1}, Lrzb;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 65
    invoke-virtual {v0, v1, p2}, Lrso;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 69
    return-void
.end method

.method public final a(Ljava/lang/String;J)Z
    .locals 2

    .prologue
    .line 81
    invoke-static {}, Lmaz;->b()V

    .line 82
    iget-object v0, p0, Lrqq;->a:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrul;

    invoke-virtual {v0, p1, p2, p3}, Lrul;->a(Ljava/lang/String;J)Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 73
    invoke-static {}, Lmaz;->b()V

    .line 74
    iget-object v0, p0, Lrqq;->a:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrul;

    invoke-virtual {v0, p1}, Lrul;->x(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method
