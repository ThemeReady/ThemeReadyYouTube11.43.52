.class public final Lcqk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnmw;
.implements Lxgz;


# instance fields
.field private final a:Lxez;

.field private final b:Lyyy;

.field private final c:Lyyy;

.field private final d:Lyyy;


# direct methods
.method public constructor <init>(Lyyy;Lyyy;Lyyy;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcqk;->b:Lyyy;

    .line 52
    iput-object p2, p0, Lcqk;->c:Lyyy;

    .line 53
    iput-object p3, p0, Lcqk;->d:Lyyy;

    .line 55
    new-instance v0, Lxdr;

    invoke-direct {v0}, Lxdr;-><init>()V

    iput-object v0, p0, Lcqk;->a:Lxez;

    .line 56
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)V
    .locals 2

    .prologue
    .line 80
    const-class v0, Lusr;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    iget-object v0, p0, Lcqk;->b:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqn;

    iget-object v1, p0, Lcqk;->a:Lxez;

    invoke-virtual {v0, v1}, Lcqn;->a(Lxez;)V

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    const-class v0, Lusi;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcqk;->d:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqm;

    iget-object v1, p0, Lcqk;->a:Lxez;

    invoke-virtual {v0, v1}, Lcqm;->a(Lxez;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Class;I)V
    .locals 2

    .prologue
    .line 65
    const-class v0, Lusr;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    packed-switch p2, :pswitch_data_0

    .line 72
    iget-object v0, p0, Lcqk;->b:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqn;

    iget-object v1, p0, Lcqk;->a:Lxez;

    invoke-virtual {v0, v1}, Lcqn;->a(Lxez;)V

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 68
    :pswitch_0
    iget-object v0, p0, Lcqk;->c:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcql;

    iget-object v1, p0, Lcqk;->a:Lxez;

    invoke-virtual {v0, v1}, Lcql;->a(Lxez;)V

    goto :goto_0

    .line 66
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1060
    iget-object v0, p0, Lcqk;->a:Lxez;

    .line 34
    return-object v0
.end method
