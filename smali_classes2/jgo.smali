.class final Ljgo;
.super Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;
.source "SourceFile"


# instance fields
.field private synthetic a:Ljfs;


# direct methods
.method constructor <init>(Ljfs;)V
    .locals 0

    .prologue
    .line 2835
    iput-object p1, p0, Ljgo;->a:Ljfs;

    invoke-direct {p0}, Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onEnabledChanged(Z)V
    .locals 3

    .prologue
    .line 2838
    iget-object v0, p0, Ljgo;->a:Ljfs;

    .line 3809
    sget-object v1, Ljfs;->r:Ljava/lang/String;

    const-string v2, "onTextTrackEnabledChanged() reached"

    invoke-static {v1, v2}, Ljih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3810
    if-nez p1, :cond_0

    .line 3811
    const/4 v1, 0x0

    new-array v1, v1, [J

    invoke-virtual {v0, v1}, Ljfs;->a([J)V

    .line 3814
    :cond_0
    iget-object v0, v0, Ljfs;->H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 2839
    :cond_1
    return-void
.end method

.method public final onFontScaleChanged(F)V
    .locals 2

    .prologue
    .line 2849
    iget-object v0, p0, Ljgo;->a:Ljfs;

    iget-object v1, p0, Ljgo;->a:Ljfs;

    .line 5127
    iget-object v1, v1, Ljfs;->w:Ljhv;

    .line 2849
    invoke-virtual {v1}, Ljhv;->a()Lcom/google/android/gms/cast/TextTrackStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljfs;->a(Lcom/google/android/gms/cast/TextTrackStyle;)V

    .line 2850
    return-void
.end method

.method public final onLocaleChanged(Ljava/util/Locale;)V
    .locals 3

    .prologue
    .line 2854
    iget-object v0, p0, Ljgo;->a:Ljfs;

    .line 5823
    sget-object v1, Ljfs;->r:Ljava/lang/String;

    const-string v2, "onTextTrackLocaleChanged() reached"

    invoke-static {v1, v2}, Ljih;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5824
    iget-object v0, v0, Ljfs;->H:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    .line 2855
    :cond_0
    return-void
.end method

.method public final onUserStyleChanged(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)V
    .locals 2

    .prologue
    .line 2844
    iget-object v0, p0, Ljgo;->a:Ljfs;

    iget-object v1, p0, Ljgo;->a:Ljfs;

    .line 4127
    iget-object v1, v1, Ljfs;->w:Ljhv;

    .line 2844
    invoke-virtual {v1}, Ljhv;->a()Lcom/google/android/gms/cast/TextTrackStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljfs;->a(Lcom/google/android/gms/cast/TextTrackStyle;)V

    .line 2845
    return-void
.end method
