.class final Lfgb;
.super Lofo;
.source "SourceFile"


# instance fields
.field private synthetic a:Lfga;


# direct methods
.method public constructor <init>(Lfga;Luyt;Luoa;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lfgb;->a:Lfga;

    .line 65
    invoke-direct {p0, p2, p3, p4}, Lofo;-><init>(Luyt;Luoa;Ljava/lang/String;)V

    .line 66
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .prologue
    .line 70
    invoke-super {p0, p1}, Lofo;->updateDrawState(Landroid/text/TextPaint;)V

    .line 71
    iget-object v0, p0, Lfgb;->a:Lfga;

    .line 1022
    iget-object v0, v0, Lfga;->a:Landroid/content/Context;

    .line 71
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0072

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 72
    return-void
.end method
