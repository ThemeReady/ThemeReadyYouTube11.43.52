.class public final Ltom;
.super Ltze;
.source "SourceFile"


# instance fields
.field private final a:Ltok;

.field private b:Ltoi;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ltok;)V
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ltze;-><init>(B)V

    .line 23
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltok;

    iput-object v0, p0, Ltom;->a:Ltok;

    .line 24
    return-void
.end method


# virtual methods
.method public final onVideoStageEvent(Lsmd;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1072
    iget-object v0, p1, Lsmd;->a:Ltdi;

    .line 29
    invoke-virtual {v0}, Ltdi;->ordinal()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 31
    :sswitch_0
    iput-object v2, p0, Ltom;->c:Ljava/lang/String;

    .line 32
    iget-object v0, p0, Ltom;->b:Ltoi;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Ltom;->b:Ltoi;

    .line 2070
    const/4 v1, 0x1

    iput-boolean v1, v0, Ltoi;->d:Z

    .line 34
    iput-object v2, p0, Ltom;->b:Ltoi;

    goto :goto_0

    .line 2076
    :sswitch_1
    iget-object v0, p1, Lsmd;->b:Lokz;

    .line 2343
    iget-object v0, v0, Lokz;->c:Lokq;

    .line 38
    if-eqz v0, :cond_4

    .line 3076
    iget-object v0, p1, Lsmd;->b:Lokz;

    .line 3343
    iget-object v0, v0, Lokz;->c:Lokq;

    .line 3352
    iget-object v1, v0, Lokq;->d:Lwpi;

    iget-object v1, v1, Lwpi;->f:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 3353
    iget-object v0, v0, Lokq;->d:Lwpi;

    iget-object v0, v0, Lwpi;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    move-object v1, v0

    .line 4076
    :goto_1
    iget-object v0, p1, Lsmd;->b:Lokz;

    .line 4174
    iget-object v0, v0, Lokz;->a:Lwck;

    invoke-static {v0}, Lokz;->a(Lwck;)Ljava/lang/String;

    move-result-object v0

    .line 5048
    iget-object v3, p0, Ltom;->c:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, p0, Ltom;->c:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5049
    :cond_1
    iput-object v0, p0, Ltom;->c:Ljava/lang/String;

    .line 5050
    iget-object v0, p0, Ltom;->a:Ltok;

    .line 6049
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 6050
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "https"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v3

    const-string v4, "http"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6053
    :cond_2
    new-instance v2, Ltoi;

    iget-object v3, v0, Ltok;->a:Ljava/util/concurrent/Executor;

    new-instance v4, Lhkk;

    const/16 v5, 0xa

    iget-object v0, v0, Ltok;->b:Lmbb;

    .line 6055
    invoke-interface {v0}, Lmbb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhjo;

    invoke-direct {v4, v5, v0}, Lhkk;-><init>(ILhjo;)V

    new-instance v0, Lhjq;

    invoke-direct {v0, v1}, Lhjq;-><init>(Landroid/net/Uri;)V

    invoke-direct {v2, v3, v4, v0}, Ltoi;-><init>(Ljava/util/concurrent/Executor;Lhjo;Lhjq;)V

    .line 5050
    :cond_3
    iput-object v2, p0, Ltom;->b:Ltoi;

    .line 5051
    iget-object v0, p0, Ltom;->b:Ltoi;

    if-eqz v0, :cond_0

    .line 5052
    iget-object v0, p0, Ltom;->b:Ltoi;

    .line 6074
    iget-object v1, v0, Ltoi;->a:Ljava/util/concurrent/Executor;

    new-instance v2, Ltoj;

    invoke-direct {v2, v0}, Ltoj;-><init>(Ltoi;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :cond_4
    move-object v1, v2

    .line 39
    goto :goto_1

    .line 29
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method
