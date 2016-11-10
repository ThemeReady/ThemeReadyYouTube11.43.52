.class public final Lnfu;
.super Lfh;
.source "SourceFile"


# instance fields
.field Y:Landroid/app/Activity;

.field Z:Lopo;

.field aa:Luyt;

.field ab:Landroid/view/View;

.field ac:Landroid/widget/LinearLayout;

.field ad:Lutb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Lfh;-><init>()V

    .line 69
    new-instance v0, Lutb;

    invoke-direct {v0}, Lutb;-><init>()V

    iput-object v0, p0, Lnfu;->ad:Lutb;

    return-void
.end method

.method public static a(Lfn;Ljava/lang/String;Ljava/lang/String;ZLutb;)V
    .locals 4

    .prologue
    .line 47
    new-instance v1, Lnfu;

    invoke-direct {v1}, Lnfu;-><init>()V

    .line 48
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 49
    const-string v0, "conversation_id"

    invoke-virtual {v2, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v0, "event_id"

    invoke-virtual {v2, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v0, "is_actively_streaming"

    invoke-virtual {v2, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 52
    const-string v3, "tag"

    if-nez p4, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 53
    invoke-virtual {v1, v2}, Lnfu;->f(Landroid/os/Bundle;)V

    .line 54
    invoke-virtual {p0}, Lfn;->d()Lfu;

    move-result-object v0

    const-string v2, "ConvEventMenu"

    invoke-virtual {v1, v0, v2}, Lnfu;->a(Lfu;Ljava/lang/String;)V

    .line 55
    return-void

    .line 52
    :cond_0
    invoke-static {p4}, Lylf;->a(Lylf;)[B

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    .prologue
    .line 1568
    iget-object v0, p0, Lfi;->l:Landroid/os/Bundle;

    .line 95
    const-string v1, "conversation_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 96
    const-string v2, "event_id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 97
    const-string v3, "is_actively_streaming"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 98
    const-string v4, "tag"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 99
    if-eqz v0, :cond_0

    array-length v4, v0

    if-lez v4, :cond_0

    .line 101
    :try_start_0
    iget-object v4, p0, Lnfu;->ad:Lutb;

    invoke-static {v4, v0}, Lylf;->a(Lylf;[B)Lylf;
    :try_end_0
    .catch Lyle; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    :cond_0
    :goto_0
    const v0, 0x7f0400a8

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 108
    const v0, 0x7f0e0179

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnfu;->ab:Landroid/view/View;

    .line 109
    const v0, 0x7f0e0295

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lnfu;->ac:Landroid/widget/LinearLayout;

    .line 110
    const v0, 0x7f0e0132

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v5, Lnfv;

    invoke-direct {v5, p0}, Lnfv;-><init>(Lnfu;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object v0, p0, Lnfu;->Z:Lopo;

    new-instance v5, Lnfw;

    invoke-direct {v5, p0}, Lnfw;-><init>(Lnfu;)V

    .line 2358
    new-instance v6, Loqu;

    iget-object v7, v0, Lopo;->b:Lomf;

    iget-object v8, v0, Lopo;->c:Lrjh;

    .line 2360
    invoke-interface {v8}, Lrjh;->c()Lrjf;

    move-result-object v8

    invoke-direct {v6, v7, v8}, Loqu;-><init>(Lomf;Lrjf;)V

    .line 3034
    iput-object v1, v6, Loqu;->a:Ljava/lang/String;

    .line 3039
    iput-object v2, v6, Loqu;->b:Ljava/lang/String;

    .line 3045
    iput-boolean v3, v6, Loqu;->c:Z

    .line 2364
    new-instance v1, Lopx;

    .line 3563
    invoke-direct {v1, v0}, Lopx;-><init>(Lopo;)V

    .line 2365
    invoke-virtual {v1, v6, v5}, Lopx;->a(Lolx;Lrmm;)V

    .line 141
    return-object v4

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 73
    invoke-super {p0, p1}, Lfh;->a(Landroid/app/Activity;)V

    .line 74
    iput-object p1, p0, Lnfu;->Y:Landroid/app/Activity;

    .line 75
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 80
    invoke-super {p0, p1}, Lfh;->b(Landroid/os/Bundle;)V

    .line 81
    iget-object v0, p0, Lnfu;->Y:Landroid/app/Activity;

    check-cast v0, Lmdb;

    invoke-interface {v0}, Lmdb;->H()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnfy;

    .line 82
    invoke-interface {v0, p0}, Lnfy;->a(Lnfu;)V

    .line 84
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lnfu;->a(II)V

    .line 85
    return-void
.end method
