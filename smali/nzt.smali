.class final Lnzt;
.super Lmph;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnzs;


# direct methods
.method constructor <init>(Lnzs;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lnzt;->a:Lnzs;

    invoke-direct {p0, p2}, Lmph;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1177
    iget-object v5, p0, Lnzt;->a:Lnzs;

    .line 1182
    iget-object v0, v5, Lnzs;->d:Loam;

    .line 2168
    iget-boolean v0, v0, Loam;->g:Z

    .line 1182
    if-eqz v0, :cond_0

    .line 1183
    new-instance v0, Losc;

    iget-object v1, v5, Lnzs;->g:Lltb;

    .line 1184
    invoke-virtual {v1}, Lltb;->q()Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, v5, Lnzs;->i:Lmph;

    .line 1185
    invoke-virtual {v2}, Lmph;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorz;

    iget-object v3, v5, Lnzs;->f:Lrej;

    .line 1186
    invoke-virtual {v3}, Lrej;->A()Lrja;

    move-result-object v3

    iget-object v4, v5, Lnzs;->g:Lltb;

    .line 1187
    invoke-virtual {v4}, Lltb;->s()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v4

    iget-object v5, v5, Lnzs;->g:Lltb;

    .line 1188
    invoke-virtual {v5}, Lltb;->y()Llzy;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Losc;-><init>(Landroid/content/SharedPreferences;Lorz;Lrja;Ljava/util/concurrent/Executor;Llzy;)V

    .line 1183
    :goto_0
    return-object v0

    .line 1190
    :cond_0
    new-instance v0, Losg;

    iget-object v1, v5, Lnzs;->g:Lltb;

    .line 1191
    invoke-virtual {v1}, Lltb;->q()Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, v5, Lnzs;->i:Lmph;

    .line 1192
    invoke-virtual {v2}, Lmph;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorz;

    iget-object v3, v5, Lnzs;->g:Lltb;

    .line 1193
    invoke-virtual {v3}, Lltb;->s()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    iget-object v4, v5, Lnzs;->g:Lltb;

    .line 1194
    invoke-virtual {v4}, Lltb;->y()Llzy;

    move-result-object v4

    iget-object v5, v5, Lnzs;->g:Lltb;

    .line 1195
    invoke-virtual {v5}, Lltb;->r()Lmoa;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Losg;-><init>(Landroid/content/SharedPreferences;Lorz;Ljava/util/concurrent/Executor;Llzy;Lmoa;)V

    goto :goto_0
.end method
