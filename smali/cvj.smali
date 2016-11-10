.class public final Lcvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llqz;
.implements Loew;


# instance fields
.field private final a:Llqy;

.field private final b:Lggz;

.field private final c:Lgge;

.field private final d:Luyt;

.field private final e:Lvjd;

.field private final f:Luoa;

.field private final g:Luoa;

.field private final h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llqy;Lggz;Lgge;Luyt;Lwtf;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcvj;->a:Llqy;

    .line 38
    iput-object p2, p0, Lcvj;->b:Lggz;

    .line 39
    iput-object p3, p0, Lcvj;->c:Lgge;

    .line 40
    iget-object v0, p0, Lcvj;->a:Llqy;

    invoke-virtual {v0, p0}, Llqy;->a(Llqz;)V

    .line 41
    iput-object p4, p0, Lcvj;->d:Luyt;

    .line 42
    iget-object v0, p5, Lwtf;->b:Lwto;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p5, Lwtf;->b:Lwto;

    iget-object v0, v0, Lwto;->a:Lvjd;

    iput-object v0, p0, Lcvj;->e:Lvjd;

    .line 47
    :goto_0
    iget-object v0, p5, Lwtf;->e:Luoa;

    iput-object v0, p0, Lcvj;->g:Luoa;

    .line 48
    iget-object v0, p5, Lwtf;->d:Luoa;

    iput-object v0, p0, Lcvj;->f:Luoa;

    .line 49
    iget-object v0, p5, Lwtf;->a:Ljava/lang/String;

    iput-object v0, p0, Lcvj;->h:Ljava/lang/String;

    .line 50
    return-void

    .line 45
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcvj;->e:Lvjd;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 74
    iget-object v1, p0, Lcvj;->a:Llqy;

    iget-object v2, p0, Lcvj;->h:Ljava/lang/String;

    .line 2068
    iget-object v0, v1, Llqy;->b:Lrjh;

    invoke-interface {v0}, Lrjh;->c()Lrjf;

    move-result-object v0

    check-cast v0, Lkng;

    .line 3044
    iget-object v0, v0, Lkng;->b:Ljava/lang/String;

    .line 2069
    iget-object v3, v1, Llqy;->e:Ljpt;

    const-string v4, "ytr"

    invoke-interface {v3, v0, v4}, Ljpt;->a(Ljava/lang/String;Ljava/lang/String;)Ljps;

    move-result-object v0

    .line 2070
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2071
    invoke-interface {v0, v2}, Ljps;->b(Ljava/lang/String;)Ljps;

    .line 2073
    :cond_0
    const-string v2, "youtube"

    invoke-interface {v0, v2}, Ljps;->a(Ljava/lang/String;)Ljps;

    .line 2074
    iget-object v2, v1, Llqy;->d:Ljpu;

    invoke-interface {v2, v0}, Ljpu;->a(Ljps;)Landroid/content/Intent;

    move-result-object v0

    .line 2076
    iget-object v2, v1, Llqy;->a:Llxi;

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3, v1}, Llxi;->a(Landroid/content/Intent;ILlxh;)V

    .line 75
    return-void
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lcvj;->f:Luoa;

    if-eqz v0, :cond_1

    .line 58
    iget-object v0, p0, Lcvj;->d:Luyt;

    iget-object v1, p0, Lcvj;->g:Luoa;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Lcvj;->e:Lvjd;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcvj;->c:Lgge;

    iget-object v1, p0, Lcvj;->e:Lvjd;

    .line 1079
    invoke-virtual {v0, v1}, Lgfl;->a(Lviq;)V

    .line 1080
    iget-object v1, p0, Lcvj;->b:Lggz;

    invoke-virtual {v1, v0}, Lggz;->a(Lghd;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p0, Lcvj;->g:Luoa;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcvj;->d:Luyt;

    iget-object v1, p0, Lcvj;->g:Luoa;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 70
    :cond_0
    return-void
.end method
