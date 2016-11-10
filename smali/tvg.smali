.class final Ltvg;
.super Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;
.source "SourceFile"


# instance fields
.field private synthetic a:Ltux;


# direct methods
.method constructor <init>(Ltux;)V
    .locals 0

    .prologue
    .line 672
    iput-object p1, p0, Ltvg;->a:Ltux;

    invoke-direct {p0}, Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFontScaleChanged(F)V
    .locals 1

    .prologue
    .line 677
    invoke-super {p0, p1}, Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;->onFontScaleChanged(F)V

    .line 678
    iget-object v0, p0, Ltvg;->a:Ltux;

    .line 1035
    invoke-virtual {v0, p1}, Ltux;->a(F)V

    .line 679
    return-void
.end method

.method public final onUserStyleChanged(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)V
    .locals 2

    .prologue
    .line 683
    invoke-super {p0, p1}, Landroid/view/accessibility/CaptioningManager$CaptioningChangeListener;->onUserStyleChanged(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)V

    .line 684
    iget-object v0, p0, Ltvg;->a:Ltux;

    new-instance v1, Ltuu;

    invoke-direct {v1, p1}, Ltuu;-><init>(Landroid/view/accessibility/CaptioningManager$CaptionStyle;)V

    .line 2035
    invoke-virtual {v0, v1}, Ltux;->a(Ltuu;)V

    .line 685
    return-void
.end method
