.class public final Lcep;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llrq;


# instance fields
.field public a:Llrp;

.field private b:Lcer;

.field private c:Z

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcer;Llrp;)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p2, p0, Lcep;->b:Lcer;

    .line 54
    iput-object p3, p0, Lcep;->a:Llrp;

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 57
    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lmon;->a(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iput v1, p0, Lcep;->d:I

    .line 58
    const/16 v1, 0xc

    invoke-static {v0, v1}, Lmon;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    iput v0, p0, Lcep;->e:I

    .line 59
    return-void
.end method

.method private final handleSequencerEndedEvent(Lsls;)V
    .locals 1
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcep;->b:Lcer;

    invoke-virtual {v0}, Lcer;->b()V

    .line 75
    return-void
.end method


# virtual methods
.method public final a(Lxaj;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcep;->b:Lcer;

    invoke-virtual {v0}, Lcer;->b()V

    .line 105
    return-void
.end method

.method public final handleMdxSessionStatusEvent(Lqib;)V
    .locals 1
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 2026
    iget-object v0, p1, Lqib;->a:Lqhx;

    .line 110
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lcep;->c:Z

    .line 111
    return-void

    .line 110
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final handleTrailerMessageEvent(Lslz;)V
    .locals 4
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lcep;->b:Lcer;

    .line 1017
    iget-object v1, p1, Lslz;->a:Ljava/lang/CharSequence;

    .line 1045
    iget-object v2, v0, Lcer;->a:Landroid/widget/TextView;

    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 1046
    invoke-virtual {v0}, Lcer;->c()V

    .line 80
    return-void
.end method

.method public final handleVideoControlsVisibilityEvent(Lsmc;)V
    .locals 4
    .annotation runtime Lmak;
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 84
    iget-boolean v2, p0, Lcep;->c:Z

    if-eqz v2, :cond_2

    .line 87
    iget-object v2, p0, Lcep;->b:Lcer;

    invoke-virtual {v2, v0}, Lcer;->a(Z)V

    .line 88
    iget-object v3, p0, Lcep;->b:Lcer;

    iget-boolean v0, p1, Lsmc;->a:Z

    if-eqz v0, :cond_0

    .line 89
    iget v0, p0, Lcep;->e:I

    :goto_0
    iget-boolean v2, p1, Lsmc;->a:Z

    if-eqz v2, :cond_1

    .line 92
    iget v2, p0, Lcep;->d:I

    .line 88
    :goto_1
    invoke-virtual {v3, v0, v1, v1, v2}, Lcer;->setPadding(IIII)V

    .line 97
    :goto_2
    return-void

    :cond_0
    move v0, v1

    .line 89
    goto :goto_0

    :cond_1
    move v2, v1

    .line 92
    goto :goto_1

    .line 94
    :cond_2
    iget-object v2, p0, Lcep;->b:Lcer;

    iget-boolean v3, p1, Lsmc;->a:Z

    if-nez v3, :cond_3

    :goto_3
    invoke-virtual {v2, v0}, Lcer;->a(Z)V

    .line 95
    iget-object v0, p0, Lcep;->b:Lcer;

    invoke-virtual {v0, v1, v1, v1, v1}, Lcer;->setPadding(IIII)V

    goto :goto_2

    :cond_3
    move v0, v1

    .line 94
    goto :goto_3
.end method
