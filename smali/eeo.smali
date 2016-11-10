.class public final Leeo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lyyy;

.field private final b:Lyyy;

.field private final c:Lrjh;


# direct methods
.method public constructor <init>(Lyyy;Lyyy;Lrjh;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Leeo;->a:Lyyy;

    .line 31
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Leeo;->b:Lyyy;

    .line 32
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjh;

    iput-object v0, p0, Leeo;->c:Lrjh;

    .line 33
    return-void
.end method


# virtual methods
.method public final a()Lpcj;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p0}, Leeo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Leeo;->a:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcj;

    .line 39
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Leeo;->b:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpcj;

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Leeo;->c:Lrjh;

    invoke-interface {v0}, Lrjh;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
