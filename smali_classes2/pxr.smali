.class public final Lpxr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lpxe;

.field private final b:Lyyy;

.field private final c:Lyyy;

.field private final d:Lyyy;

.field private final e:Lyyy;

.field private final f:Lyyy;

.field private final g:Lyyy;

.field private final h:Lyyy;


# direct methods
.method public constructor <init>(Lpxe;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lpxr;->a:Lpxe;

    .line 46
    iput-object p2, p0, Lpxr;->b:Lyyy;

    .line 48
    iput-object p3, p0, Lpxr;->c:Lyyy;

    .line 50
    iput-object p4, p0, Lpxr;->d:Lyyy;

    .line 52
    iput-object p5, p0, Lpxr;->e:Lyyy;

    .line 54
    iput-object p6, p0, Lpxr;->f:Lyyy;

    .line 56
    iput-object p7, p0, Lpxr;->g:Lyyy;

    .line 58
    iput-object p8, p0, Lpxr;->h:Lyyy;

    .line 59
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1063
    iget-object v0, p0, Lpxr;->b:Lyyy;

    .line 1065
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqbz;

    iget-object v0, p0, Lpxr;->c:Lyyy;

    .line 1066
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqhz;

    iget-object v0, p0, Lpxr;->d:Lyyy;

    .line 1067
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpxa;

    iget-object v3, p0, Lpxr;->e:Lyyy;

    .line 1068
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llzy;

    iget-object v3, p0, Lpxr;->f:Lyyy;

    .line 1069
    invoke-interface {v3}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    iget-object v5, p0, Lpxr;->g:Lyyy;

    .line 1070
    invoke-interface {v5}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/SharedPreferences;

    iget-object v6, p0, Lpxr;->h:Lyyy;

    .line 1071
    invoke-interface {v6}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmoa;

    .line 3123
    iget-boolean v0, v0, Lpxa;->h:Z

    .line 1444
    if-eqz v0, :cond_0

    .line 1445
    new-instance v0, Lqbr;

    invoke-direct/range {v0 .. v6}, Lqbr;-><init>(Lqbz;Lqhz;Landroid/os/Handler;Llzy;Landroid/content/SharedPreferences;Lmoa;)V

    .line 1064
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1063
    invoke-static {v0, v1}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdc;

    .line 15
    return-object v0

    .line 1448
    :cond_0
    new-instance v0, Lqbt;

    invoke-direct {v0}, Lqbt;-><init>()V

    goto :goto_0
.end method
