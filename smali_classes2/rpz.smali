.class public final Lrpz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lyyy;

.field private final b:Lyyy;

.field private final c:Lyyy;


# direct methods
.method public constructor <init>(Lrpk;Lyyy;Lyyy;Lyyy;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p2, p0, Lrpz;->a:Lyyy;

    .line 34
    iput-object p3, p0, Lrpz;->b:Lyyy;

    .line 36
    iput-object p4, p0, Lrpz;->c:Lyyy;

    .line 37
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 1041
    iget-object v0, p0, Lrpz;->a:Lyyy;

    .line 1043
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoa;

    iget-object v1, p0, Lrpz;->b:Lyyy;

    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v2, p0, Lrpz;->c:Lyyy;

    invoke-interface {v2}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmeh;

    .line 2039
    invoke-static {v2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2040
    invoke-static {v1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2042
    new-instance v3, Lrhz;

    invoke-direct {v3}, Lrhz;-><init>()V

    .line 2043
    new-instance v4, Lrme;

    .line 2106
    invoke-direct {v4}, Lrme;-><init>()V

    .line 2044
    new-instance v5, Lrmd;

    new-instance v6, Lrlw;

    invoke-direct {v6, v2, v3, v3}, Lrlw;-><init>(Lmeh;Lrig;Lria;)V

    new-instance v3, Lrlw;

    invoke-direct {v3, v2, v4, v4}, Lrlw;-><init>(Lmeh;Lrig;Lria;)V

    invoke-direct {v5, v6, v3}, Lrmd;-><init>(Lrmc;Lrmc;)V

    .line 2048
    invoke-static {v1, v5}, Lrlh;->a(Ljava/util/concurrent/Executor;Lrmc;)Lrlh;

    move-result-object v1

    .line 2050
    new-instance v2, Llxz;

    const/16 v3, 0x64

    invoke-direct {v2, v3}, Llxz;-><init>(I)V

    .line 2053
    const-wide/32 v4, 0x1b7740

    .line 2054
    invoke-static {v2, v1, v0, v4, v5}, Lrmg;->a(Llxs;Lrmc;Lmoa;J)Lrmg;

    move-result-object v0

    .line 1042
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 1041
    invoke-static {v0, v1}, Lyxc;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrmc;

    .line 13
    return-object v0
.end method
