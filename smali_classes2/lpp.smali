.class final Llpp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lxha;

.field private synthetic b:Llla;

.field private synthetic c:Lwen;

.field private synthetic d:Lwem;

.field private synthetic e:Llpo;


# direct methods
.method constructor <init>(Llpo;Lxha;Llla;Lwen;Lwem;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Llpp;->e:Llpo;

    iput-object p2, p0, Llpp;->a:Lxha;

    iput-object p3, p0, Llpp;->b:Llla;

    iput-object p4, p0, Llpp;->c:Lwen;

    iput-object p5, p0, Llpp;->d:Lwem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    .line 84
    iget-object v0, p0, Llpp;->e:Llpo;

    .line 1028
    iget-object v1, v0, Llpo;->a:Llko;

    .line 84
    iget-object v0, p0, Llpp;->a:Lxha;

    iget-object v2, p0, Llpp;->b:Llla;

    iget-object v6, p0, Llpp;->c:Lwen;

    iget-object v4, p0, Llpp;->d:Lwem;

    .line 1065
    invoke-interface {v2}, Llla;->a()Luoz;

    move-result-object v3

    .line 1067
    iget-object v5, v4, Lwem;->g:Luoa;

    if-eqz v5, :cond_1

    .line 1068
    iget-object v0, v1, Llko;->b:Luyt;

    iget-object v1, v4, Lwem;->g:Luoa;

    invoke-interface {v0, v1, v10}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 1096
    :cond_0
    :goto_0
    return-void

    .line 1072
    :cond_1
    invoke-static {v6}, Llko;->a(Lwen;)Z

    move-result v7

    .line 1074
    iget-object v5, v4, Lwem;->d:Lwji;

    if-eqz v5, :cond_3

    .line 1075
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 1076
    const-string v8, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 1185
    new-instance v9, Llkq;

    invoke-direct {v9, v1, v2, v0, v3}, Llkq;-><init>(Llko;Llla;Lxha;Luoz;)V

    .line 1076
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    if-eqz v7, :cond_2

    iget-object v0, v6, Lwen;->f:Luqc;

    if-eqz v0, :cond_2

    iget-object v0, v6, Lwen;->f:Luqc;

    iget-object v0, v0, Luqc;->a:Luqf;

    if-eqz v0, :cond_2

    .line 1082
    iget-object v0, v3, Luoz;->b:Luop;

    invoke-static {v0}, Llko;->a(Luop;)Luon;

    move-result-object v3

    .line 1083
    if-eqz v3, :cond_2

    .line 1084
    iget-object v7, v1, Llko;->a:Landroid/content/Context;

    iget-object v0, v6, Lwen;->f:Luqc;

    iget-object v6, v0, Luqc;->a:Luqf;

    iget-object v8, v1, Llko;->b:Luyt;

    .line 2162
    new-instance v0, Llkp;

    invoke-direct/range {v0 .. v5}, Llkp;-><init>(Llko;Llla;Luon;Lwem;Ljava/util/Map;)V

    .line 1084
    invoke-static {v7, v6, v8, v0, v10}, Lxcc;->b(Landroid/content/Context;Luqf;Luyt;Lxcd;Ljava/lang/Object;)V

    goto :goto_0

    .line 1094
    :cond_2
    iget-object v0, v1, Llko;->b:Luyt;

    iget-object v1, v4, Lwem;->d:Lwji;

    invoke-interface {v0, v1, v5}, Luyt;->a(Lwji;Ljava/util/Map;)V

    goto :goto_0

    .line 1096
    :cond_3
    if-nez v7, :cond_0

    .line 1097
    invoke-virtual {v1, v0, v3}, Llko;->a(Lxha;Luoz;)V

    goto :goto_0
.end method
