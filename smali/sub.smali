.class public final Lsub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsue;
.implements Lsum;


# instance fields
.field public final a:Lsud;

.field public final b:Lsud;

.field public final c:Lyyy;

.field private final d:Z

.field private e:Z

.field private f:Lsmd;


# direct methods
.method public constructor <init>(Lyyy;Lsud;Lsud;Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Lsub;->c:Lyyy;

    .line 48
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Lsub;->a:Lsud;

    .line 49
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsud;

    iput-object v0, p0, Lsub;->b:Lsud;

    .line 50
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iput-boolean v1, p0, Lsub;->d:Z

    .line 52
    iput-boolean v1, p0, Lsub;->e:Z

    .line 53
    return-void
.end method

.method private final handleVideoStageEvent(Lsmd;)V
    .locals 7
    .annotation runtime Lmak;
    .end annotation

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 59
    iput-object p1, p0, Lsub;->f:Lsmd;

    .line 1072
    iget-object v0, p1, Lsmd;->a:Ltdi;

    .line 62
    sget-object v3, Ltdi;->i:Ltdi;

    if-eq v0, v3, :cond_0

    .line 2072
    iget-object v0, p1, Lsmd;->a:Ltdi;

    .line 63
    sget-object v3, Ltdi;->f:Ltdi;

    if-ne v0, v3, :cond_b

    .line 2076
    :cond_0
    iget-object v5, p1, Lsmd;->b:Lokz;

    .line 65
    iget-object v0, p0, Lsub;->c:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsui;

    invoke-virtual {v0}, Lsui;->b()Z

    move-result v3

    .line 66
    invoke-virtual {v5}, Lokz;->i()Lokf;

    move-result-object v0

    invoke-virtual {v0}, Lokf;->Z()Z

    move-result v0

    if-eqz v0, :cond_4

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lsub;->e:Z

    move v0, v3

    move-object v3, v5

    .line 70
    :goto_1
    iget-object v6, p0, Lsub;->b:Lsud;

    iget-boolean v5, p0, Lsub;->e:Z

    if-eqz v5, :cond_5

    if-eqz v0, :cond_5

    move v5, v1

    :goto_2
    invoke-interface {v6, v5}, Lsud;->a(Z)V

    .line 3072
    iget-object v5, p1, Lsmd;->a:Ltdi;

    .line 71
    invoke-virtual {v5}, Ltdi;->b()Z

    move-result v5

    .line 73
    if-eqz v0, :cond_a

    if-nez v5, :cond_a

    .line 76
    if-eqz v3, :cond_1

    .line 3343
    iget-object v0, v3, Lokz;->c:Lokq;

    .line 77
    if-eqz v0, :cond_1

    .line 4343
    iget-object v4, v3, Lokz;->c:Lokq;

    .line 79
    :cond_1
    if-eqz v4, :cond_6

    .line 4467
    invoke-virtual {v4}, Lokq;->i()Loks;

    move-result-object v0

    invoke-virtual {v0}, Loks;->a()Z

    move-result v0

    .line 79
    if-eqz v0, :cond_6

    move v3, v1

    .line 80
    :goto_3
    if-eqz v4, :cond_8

    .line 4474
    invoke-virtual {v4}, Lokq;->i()Loks;

    move-result-object v0

    sget-object v5, Loks;->d:Loks;

    if-eq v0, v5, :cond_2

    .line 4475
    invoke-virtual {v4}, Lokq;->i()Loks;

    move-result-object v0

    sget-object v4, Loks;->c:Loks;

    if-ne v0, v4, :cond_7

    :cond_2
    move v0, v1

    .line 80
    :goto_4
    if-eqz v0, :cond_8

    move v0, v1

    .line 82
    :goto_5
    const/16 v4, 0x6a

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Determining if VR button should be displayed. Video is not an ad and VR mode is available. spherical="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    iget-object v4, p0, Lsub;->a:Lsud;

    iget-boolean v5, p0, Lsub;->e:Z

    if-eqz v5, :cond_9

    if-nez v3, :cond_3

    if-eqz v0, :cond_9

    :cond_3
    :goto_6
    invoke-interface {v4, v1}, Lsud;->a(Z)V

    .line 90
    :goto_7
    return-void

    :cond_4
    move v0, v2

    .line 66
    goto :goto_0

    :cond_5
    move v5, v2

    .line 70
    goto :goto_2

    :cond_6
    move v3, v2

    .line 79
    goto :goto_3

    :cond_7
    move v0, v2

    .line 4475
    goto :goto_4

    :cond_8
    move v0, v2

    .line 80
    goto :goto_5

    :cond_9
    move v1, v2

    .line 84
    goto :goto_6

    .line 86
    :cond_a
    const/16 v1, 0x41

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "VR button should not be displayed. vrModeAvailable="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ad="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    iget-object v0, p0, Lsub;->a:Lsud;

    invoke-interface {v0, v2}, Lsud;->a(Z)V

    goto :goto_7

    :cond_b
    move v0, v2

    move-object v3, v4

    goto/16 :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lsub;->f:Lsmd;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Lsub;->f:Lsmd;

    invoke-direct {p0, v0}, Lsub;->handleVideoStageEvent(Lsmd;)V

    .line 114
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 126
    iget-object v0, p0, Lsub;->c:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsui;

    .line 5130
    invoke-virtual {v0}, Lsui;->b()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5131
    const-string v0, "Attempted to enter VR mode when it wasn\'t available. Doing nothing."

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    .line 5140
    :goto_0
    return-void

    .line 5134
    :cond_0
    iget-object v1, v0, Lsui;->a:Landroid/content/SharedPreferences;

    const-string v2, "com.google.android.libraries.youtube.player.pref.vr_mode_first_time_use"

    .line 5135
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 5136
    iget-boolean v2, v0, Lsui;->d:Z

    if-eqz v2, :cond_1

    iget-object v2, v0, Lsui;->e:Lsuq;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    .line 5138
    iget-object v1, v0, Lsui;->c:Lyyy;

    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltnw;

    invoke-virtual {v1}, Ltnw;->b()V

    .line 5139
    iput-boolean v3, v0, Lsui;->j:Z

    .line 5140
    iget-object v0, v0, Lsui;->e:Lsuq;

    invoke-interface {v0}, Lsuq;->a()V

    goto :goto_0

    .line 5142
    :cond_1
    invoke-virtual {v0}, Lsui;->c()V

    goto :goto_0
.end method
