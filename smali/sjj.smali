.class final Lsjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lsji;


# direct methods
.method constructor <init>(Lsji;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lsjj;->a:Lsji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 140
    iget-object v0, p0, Lsjj;->a:Lsji;

    .line 1034
    iget-object v0, v0, Lsji;->a:Ltcs;

    .line 1271
    iget-boolean v0, v0, Ltcs;->h:Z

    .line 140
    if-eqz v0, :cond_1

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 143
    :cond_1
    iget-object v0, p0, Lsjj;->a:Lsji;

    .line 2034
    iget-object v0, v0, Lsji;->c:Landroid/media/AudioManager;

    .line 143
    iget-object v1, p0, Lsjj;->a:Lsji;

    .line 3034
    iget-object v1, v1, Lsji;->d:Lsjl;

    .line 144
    const/high16 v2, -0x80000000

    .line 143
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    move-result v0

    .line 147
    if-ne v0, v3, :cond_0

    .line 148
    iget-object v0, p0, Lsjj;->a:Lsji;

    .line 4034
    iget-object v0, v0, Lsji;->d:Lsjl;

    .line 4253
    iget-object v1, v0, Lsjl;->d:Lsji;

    .line 5034
    iput v3, v1, Lsji;->g:I

    .line 4254
    const/4 v1, 0x0

    iput-boolean v1, v0, Lsjl;->a:Z

    goto :goto_0
.end method
