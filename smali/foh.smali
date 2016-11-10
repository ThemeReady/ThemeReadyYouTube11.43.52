.class final Lfoh;
.super Lrc;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0}, Lrc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lwm;)V
    .locals 2

    .prologue
    .line 100
    invoke-super {p0, p1, p2}, Lrc;->a(Landroid/view/View;Lwm;)V

    .line 101
    const v0, 0x7f0e00cb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 102
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Lwm;->b(Ljava/lang/CharSequence;)V

    .line 104
    const/4 v1, 0x2

    invoke-static {v0, v1}, Ltn;->c(Landroid/view/View;I)V

    .line 106
    return-void
.end method
