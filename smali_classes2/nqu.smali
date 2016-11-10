.class final Lnqu;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnqs;


# direct methods
.method constructor <init>(Lnqs;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 152
    iput-object p1, p0, Lnqu;->a:Lnqs;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lnqu;->a:Lnqs;

    .line 1030
    invoke-virtual {v0}, Lnqs;->w()V

    .line 156
    return-void
.end method
