.class public final Leyo;
.super Lemt;
.source "SourceFile"


# static fields
.field private static final g:Lmba;


# instance fields
.field private final a:Landroid/app/Activity;

.field private final b:Lxdk;

.field private final e:Lxef;

.field private final f:Lxdp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Leyp;

    invoke-direct {v0}, Leyp;-><init>()V

    sput-object v0, Leyo;->g:Lmba;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lonc;Lxgz;Llzy;Lmlm;Lofc;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 55
    invoke-direct/range {v0 .. v5}, Lemt;-><init>(Lonc;Lxgz;Llzy;Lmlm;Lofc;)V

    .line 56
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Leyo;->a:Landroid/app/Activity;

    .line 57
    invoke-super {p0}, Lemt;->a()Lxdk;

    move-result-object v0

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxdk;

    iput-object v0, p0, Leyo;->b:Lxdk;

    .line 58
    new-instance v0, Lxef;

    invoke-direct {v0}, Lxef;-><init>()V

    iput-object v0, p0, Leyo;->e:Lxef;

    .line 59
    iget-object v0, p0, Leyo;->e:Lxef;

    iget-object v1, p0, Leyo;->b:Lxdk;

    invoke-virtual {v0, v1}, Lxef;->a(Lxdk;)V

    .line 60
    new-instance v0, Lxdp;

    iget-object v1, p0, Leyo;->b:Lxdk;

    sget-object v2, Leyo;->g:Lmba;

    invoke-direct {v0, v1, v2}, Lxdp;-><init>(Lxdk;Lmba;)V

    iput-object v0, p0, Leyo;->f:Lxdp;

    .line 61
    return-void
.end method

.method private final b(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 81
    if-nez p1, :cond_0

    .line 90
    :goto_0
    return-void

    .line 85
    :cond_0
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 86
    iget-object v0, p0, Leyo;->e:Lxef;

    iget-object v1, p0, Leyo;->b:Lxdk;

    iget-object v2, p0, Leyo;->f:Lxdp;

    invoke-virtual {v0, v1, v2}, Lxef;->a(Lxdk;Lxdk;)V

    goto :goto_0

    .line 88
    :cond_1
    iget-object v0, p0, Leyo;->e:Lxef;

    iget-object v1, p0, Leyo;->f:Lxdp;

    iget-object v2, p0, Leyo;->b:Lxdk;

    invoke-virtual {v0, v1, v2}, Lxef;->a(Lxdk;Lxdk;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Lxdk;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Leyo;->e:Lxef;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 76
    invoke-super {p0, p1}, Lemt;->a(Landroid/content/res/Configuration;)V

    .line 77
    invoke-direct {p0, p1}, Leyo;->b(Landroid/content/res/Configuration;)V

    .line 78
    return-void
.end method

.method public final a(Logf;)V
    .locals 1

    .prologue
    .line 65
    invoke-super {p0, p1}, Lemt;->a(Logf;)V

    .line 66
    iget-object v0, p0, Leyo;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Leyo;->b(Landroid/content/res/Configuration;)V

    .line 67
    return-void
.end method

.method public final handleHideEnclosingActionEvent(Locl;)V
    .locals 0
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 101
    invoke-super {p0, p1}, Lemt;->handleHideEnclosingActionEvent(Locl;)V

    .line 102
    return-void
.end method

.method public final handleItemDismissedEvent(Lxhe;)V
    .locals 0
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 107
    invoke-super {p0, p1}, Lemt;->handleItemDismissedEvent(Lxhe;)V

    .line 108
    return-void
.end method

.method public final handleRemoveItemEvent(Locq;)V
    .locals 0
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 113
    invoke-super {p0, p1}, Lemt;->handleRemoveItemEvent(Locq;)V

    .line 114
    return-void
.end method

.method public final handleReplaceEnclosingActionEvent(Ldkf;)V
    .locals 0
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 119
    invoke-super {p0, p1}, Lemt;->handleReplaceEnclosingActionEvent(Ldkf;)V

    .line 120
    return-void
.end method

.method public final handleServiceResponseRemoveEvent(Lotg;)V
    .locals 0
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 95
    invoke-super {p0, p1}, Lemt;->handleServiceResponseRemoveEvent(Lotg;)V

    .line 96
    return-void
.end method

.method public final handleServiceResponseUndoEvent(Loth;)V
    .locals 0
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 125
    invoke-super {p0, p1}, Lemt;->handleServiceResponseUndoEvent(Loth;)V

    .line 126
    return-void
.end method
