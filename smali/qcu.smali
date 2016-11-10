.class final Lqcu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private synthetic a:Lqcs;


# direct methods
.method constructor <init>(Lqcs;)V
    .locals 0

    .prologue
    .line 190
    iput-object p1, p0, Lqcu;->a:Lqcs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMdxScreenAvailabilityChangedEvent(Lqhu;)V
    .locals 10
    .annotation runtime Lmak;
    .end annotation

    .prologue
    const/4 v9, 0x1

    .line 194
    iget-object v2, p0, Lqcu;->a:Lqcs;

    iget-object v3, p0, Lqcu;->a:Lqcs;

    .line 1122
    iget-object v0, v3, Lqcs;->i:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1123
    new-instance v4, Lafr;

    invoke-direct {v4}, Lafr;-><init>()V

    .line 1125
    iget-object v0, v3, Lqcs;->j:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhv;

    invoke-interface {v0}, Lqhv;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqeu;

    .line 1134
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 1135
    const-string v6, "MDX_MEDIA_ROUTE_CONTROL_CATEGORY"

    invoke-virtual {v1, v6}, Landroid/content/IntentFilter;->addCategory(Ljava/lang/String;)V

    .line 1137
    new-instance v6, Lafj;

    .line 2118
    invoke-virtual {v0}, Lqeu;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    .line 1138
    invoke-virtual {v0}, Lqeu;->c()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Lafj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1139
    invoke-virtual {v6, v1}, Lafj;->a(Landroid/content/IntentFilter;)Lafj;

    move-result-object v1

    .line 1140
    invoke-virtual {v1, v9}, Lafj;->a(I)Lafj;

    move-result-object v1

    .line 1141
    invoke-virtual {v1, v9}, Lafj;->f(I)Lafj;

    move-result-object v1

    .line 1142
    invoke-virtual {v1, v9}, Lafj;->a(Z)Lafj;

    move-result-object v1

    const/16 v6, 0x64

    .line 1143
    invoke-virtual {v1, v6}, Lafj;->e(I)Lafj;

    move-result-object v1

    .line 3045
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 3046
    const-string v7, "screen"

    invoke-virtual {v0}, Lqeu;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3628
    iget-object v7, v1, Lafj;->a:Landroid/os/Bundle;

    const-string v8, "extras"

    invoke-virtual {v7, v8, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1145
    invoke-virtual {v1, v9}, Lafj;->c(I)Lafj;

    move-result-object v6

    .line 1146
    iget-object v1, v3, Lqcs;->k:Lyyy;

    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqhz;

    invoke-interface {v1}, Lqhz;->a()Lqhx;

    move-result-object v1

    .line 1147
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lqhx;->g()Lqeu;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1148
    iget v1, v3, Lqcs;->p:I

    invoke-virtual {v6, v1}, Lafj;->d(I)Lafj;

    .line 1150
    :cond_0
    invoke-virtual {v6}, Lafj;->a()Lafi;

    move-result-object v1

    .line 1127
    invoke-virtual {v4, v1}, Lafr;->a(Lafi;)Lafr;

    .line 1128
    iget-object v6, v3, Lqcs;->i:Ljava/util/Map;

    invoke-virtual {v1}, Lafi;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1130
    :cond_1
    invoke-virtual {v4}, Lafr;->a()Lafq;

    move-result-object v0

    .line 194
    invoke-virtual {v2, v0}, Lqcs;->a(Lafq;)V

    .line 196
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Publishing entire routes on screen changed: %s"

    new-array v2, v9, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lqcu;->a:Lqcs;

    .line 4207
    iget-object v4, v4, Lafl;->g:Lafq;

    .line 198
    aput-object v4, v2, v3

    .line 197
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 199
    return-void
.end method
