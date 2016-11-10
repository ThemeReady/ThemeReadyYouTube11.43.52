.class public final Lsjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final synthetic d:Lsji;


# direct methods
.method constructor <init>(Lsji;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 196
    iput-object p1, p0, Lsjl;->d:Lsji;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 198
    iput-boolean v0, p0, Lsjl;->a:Z

    .line 199
    iput-boolean v0, p0, Lsjl;->b:Z

    .line 200
    iput-boolean v0, p0, Lsjl;->c:Z

    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 204
    iget-object v2, p0, Lsjl;->d:Lsji;

    .line 1034
    iget-object v2, v2, Lsji;->a:Ltcs;

    .line 1271
    iget-boolean v2, v2, Ltcs;->h:Z

    .line 204
    if-eqz v2, :cond_1

    .line 245
    :cond_0
    :goto_0
    return-void

    .line 207
    :cond_1
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 218
    :pswitch_1
    iget-object v0, p0, Lsjl;->d:Lsji;

    .line 6034
    iget-object v0, v0, Lsji;->e:Lsjm;

    .line 218
    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lsjl;->d:Lsji;

    .line 7034
    iget-object v0, v0, Lsji;->e:Lsjm;

    .line 219
    const v1, 0x3dcccccd    # 0.1f

    invoke-interface {v0, v1}, Lsjm;->a(F)V

    .line 220
    iget-object v0, p0, Lsjl;->d:Lsji;

    .line 8034
    const/4 v1, 0x2

    iput v1, v0, Lsji;->g:I

    goto :goto_0

    .line 210
    :pswitch_2
    iget-object v2, p0, Lsjl;->d:Lsji;

    .line 2034
    iget-object v2, v2, Lsji;->e:Lsjm;

    .line 210
    if-eqz v2, :cond_2

    .line 211
    iget-object v2, p0, Lsjl;->d:Lsji;

    .line 3034
    iget-object v2, v2, Lsji;->e:Lsjm;

    .line 211
    invoke-interface {v2}, Lsjm;->c()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, -0x2

    if-ne p1, v2, :cond_3

    :goto_1
    iput-boolean v0, p0, Lsjl;->a:Z

    .line 213
    iget-object v0, p0, Lsjl;->d:Lsji;

    .line 4034
    iget-object v0, v0, Lsji;->e:Lsjm;

    .line 213
    invoke-interface {v0}, Lsjm;->b()V

    .line 215
    :cond_2
    iget-object v0, p0, Lsjl;->d:Lsji;

    .line 5034
    iput v1, v0, Lsji;->g:I

    goto :goto_0

    :cond_3
    move v0, v1

    .line 211
    goto :goto_1

    .line 226
    :pswitch_3
    iget-object v2, p0, Lsjl;->d:Lsji;

    .line 9034
    iput v0, v2, Lsji;->g:I

    .line 227
    iget-object v2, p0, Lsjl;->d:Lsji;

    .line 10034
    iget-object v2, v2, Lsji;->e:Lsjm;

    .line 227
    if-eqz v2, :cond_4

    .line 228
    iget-object v2, p0, Lsjl;->d:Lsji;

    .line 11034
    iget-object v2, v2, Lsji;->e:Lsjm;

    .line 228
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-interface {v2, v3}, Lsjm;->a(F)V

    .line 230
    :cond_4
    iget-boolean v2, p0, Lsjl;->a:Z

    if-eqz v2, :cond_0

    .line 233
    iget-object v2, p0, Lsjl;->d:Lsji;

    .line 12034
    iget-object v2, v2, Lsji;->a:Ltcs;

    .line 12267
    iget-boolean v2, v2, Ltcs;->f:Z

    .line 233
    if-nez v2, :cond_5

    iget-boolean v2, p0, Lsjl;->c:Z

    if-eqz v2, :cond_6

    .line 234
    :cond_5
    iput-boolean v1, p0, Lsjl;->a:Z

    .line 235
    iput-boolean v1, p0, Lsjl;->b:Z

    .line 236
    iget-object v0, p0, Lsjl;->d:Lsji;

    .line 13034
    iget-object v0, v0, Lsji;->e:Lsjm;

    .line 236
    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lsjl;->d:Lsji;

    .line 14034
    iget-object v0, v0, Lsji;->e:Lsjm;

    .line 237
    invoke-interface {v0}, Lsjm;->a()V

    goto :goto_0

    .line 240
    :cond_6
    iput-boolean v0, p0, Lsjl;->b:Z

    goto :goto_0

    .line 207
    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
