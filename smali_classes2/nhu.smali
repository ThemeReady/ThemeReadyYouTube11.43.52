.class final Lnhu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnht;


# direct methods
.method constructor <init>(Lnht;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lnhu;->a:Lnht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 93
    iget-object v0, p0, Lnhu;->a:Lnht;

    .line 1043
    iget-object v0, v0, Lnht;->o:Ljava/lang/Object;

    .line 93
    if-eqz v0, :cond_0

    iget-object v0, p0, Lnhu;->a:Lnht;

    .line 2043
    iget-object v0, v0, Lnht;->o:Ljava/lang/Object;

    .line 94
    instance-of v0, v0, Lutd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnhu;->a:Lnht;

    .line 3043
    iget-object v0, v0, Lnht;->o:Ljava/lang/Object;

    .line 95
    check-cast v0, Lutd;

    iget-object v0, v0, Lutd;->e:Lusf;

    if-eqz v0, :cond_0

    .line 96
    iget-object v2, p0, Lnhu;->a:Lnht;

    .line 4257
    const/4 v0, 0x0

    .line 4258
    iget-object v1, v2, Lnht;->o:Ljava/lang/Object;

    instance-of v1, v1, Lutd;

    if-eqz v1, :cond_0

    .line 4261
    iget-object v1, v2, Lnht;->p:Lxep;

    if-eqz v1, :cond_1

    .line 4262
    iget-object v0, v2, Lnht;->p:Lxep;

    const-string v1, "CONVERSATION_VIDEO_PLAYBACK_CONTROLLER_TAG"

    invoke-virtual {v0, v1}, Lxep;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnib;

    move-object v1, v0

    .line 4265
    :goto_0
    if-eqz v1, :cond_0

    .line 4266
    iget-object v0, v2, Lnht;->o:Ljava/lang/Object;

    check-cast v0, Lutd;

    iget-object v3, v2, Lnht;->l:Landroid/view/View;

    .line 5163
    iget-object v2, v2, Lneq;->g:Landroid/view/ViewGroup;

    .line 4268
    invoke-static {v3, v2}, Lnht;->a(Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    .line 4266
    invoke-interface {v1, v0, v2}, Lnib;->a(Lutd;Landroid/graphics/Rect;)V

    .line 98
    :cond_0
    return-void

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method
