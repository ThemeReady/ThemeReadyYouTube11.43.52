.class public final Ltjx;
.super Ltjq;
.source "SourceFile"


# instance fields
.field private final e:Lrjh;

.field private final f:Lyyy;

.field private final g:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrjh;Lyyy;Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 44
    invoke-direct {p0, p1}, Ltjq;-><init>(Landroid/content/Context;)V

    .line 45
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjh;

    iput-object v0, p0, Ltjx;->e:Lrjh;

    .line 46
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Ltjx;->f:Lyyy;

    .line 47
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Ltjx;->g:Landroid/content/SharedPreferences;

    .line 49
    invoke-virtual {p0}, Ltjx;->a()V

    .line 50
    return-void
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Ltjx;->e:Lrjh;

    invoke-interface {v0}, Lrjh;->c()Lrjf;

    move-result-object v0

    .line 99
    invoke-interface {v0}, Lrjf;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 131
    const-string v0, "playability_adult_confirmations"

    .line 2106
    iget-object v2, p0, Ltjx;->e:Lrjh;

    invoke-interface {v2}, Lrjh;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2107
    invoke-direct {p0, v0}, Ltjx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2108
    iget-object v2, p0, Ltjx;->g:Landroid/content/SharedPreferences;

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 131
    :goto_0
    iput-boolean v0, p0, Ltjx;->b:Z

    .line 132
    iput-boolean v1, p0, Ltjx;->c:Z

    .line 133
    return-void

    :cond_0
    move v0, v1

    .line 2110
    goto :goto_0
.end method

.method protected final a(Lwas;)V
    .locals 3

    .prologue
    .line 68
    iget v0, p1, Lwas;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 69
    const-string v0, "playability_adult_confirmations"

    .line 1118
    iget-object v1, p0, Ltjx;->e:Lrjh;

    invoke-interface {v1}, Lrjh;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1119
    invoke-direct {p0, v0}, Ltjx;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1120
    iget-object v1, p0, Ltjx;->g:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v2, 0x1

    .line 1121
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1122
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 71
    :cond_0
    return-void
.end method

.method protected final a(Lwas;Ltjs;)V
    .locals 3

    .prologue
    .line 79
    iget-object v0, p0, Ltjx;->d:Ltju;

    if-nez v0, :cond_0

    .line 81
    invoke-static {p1}, Ltjx;->b(Lwas;)Lsky;

    move-result-object v0

    invoke-interface {p2, v0}, Ltjs;->a(Lsky;)V

    .line 90
    :goto_0
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Ltjx;->f:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkrq;

    iget-object v1, p0, Ltjx;->d:Ltju;

    .line 85
    invoke-interface {v1}, Ltju;->a()Landroid/app/Activity;

    move-result-object v1

    new-instance v2, Ltjy;

    invoke-direct {v2, p0, p1, p2}, Ltjy;-><init>(Ltjx;Lwas;Ltjs;)V

    .line 84
    invoke-interface {v0, v1, v2}, Lkrq;->a(Landroid/app/Activity;Lkrj;)V

    goto :goto_0
.end method

.method public final onSignIn(Lrjn;)V
    .locals 0
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 54
    invoke-virtual {p0}, Ltjx;->a()V

    .line 55
    return-void
.end method

.method public final onSignOut(Lrjo;)V
    .locals 0
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 59
    invoke-virtual {p0}, Ltjx;->a()V

    .line 60
    return-void
.end method
