.class public final Lpoy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lyyy;

.field private final b:Lyyy;

.field private final c:Lyyy;

.field private final d:Lyyy;

.field private final e:Lyyy;

.field private final f:Lyyy;


# direct methods
.method public constructor <init>(Lpon;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p2, p0, Lpoy;->a:Lyyy;

    .line 44
    iput-object p3, p0, Lpoy;->b:Lyyy;

    .line 46
    iput-object p4, p0, Lpoy;->c:Lyyy;

    .line 48
    iput-object p5, p0, Lpoy;->d:Lyyy;

    .line 50
    iput-object p6, p0, Lpoy;->e:Lyyy;

    .line 52
    iput-object p7, p0, Lpoy;->f:Lyyy;

    .line 53
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 2057
    iget-object v0, p0, Lpoy;->a:Lyyy;

    .line 2059
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loov;

    iget-object v0, p0, Lpoy;->b:Lyyy;

    .line 2060
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luyt;

    iget-object v0, p0, Lpoy;->c:Lyyy;

    .line 2061
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrjv;

    iget-object v0, p0, Lpoy;->d:Lyyy;

    .line 2062
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llzy;

    iget-object v0, p0, Lpoy;->e:Lyyy;

    .line 2063
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmlm;

    iget-object v0, p0, Lpoy;->f:Lyyy;

    .line 2064
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/youtube/livecreation/ui/LiveCreationActivity;

    .line 2784
    new-instance v0, Lkmn;

    move-object v7, v1

    invoke-direct/range {v0 .. v7}, Lkmn;-><init>(Lfn;Loov;Luyt;Lrjv;Llzy;Lmlm;Lkml;)V

    .line 2058
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2057
    invoke-static {v0, v1}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkmd;

    .line 14
    return-object v0
.end method
