.class public final Lpex;
.super Lfh;
.source "SourceFile"


# instance fields
.field Y:Lovc;

.field Z:Landroid/app/Activity;

.field aa:Lpfo;

.field ab:Landroid/view/View;

.field ac:Landroid/widget/LinearLayout;

.field private ad:Luoa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Lfh;-><init>()V

    return-void
.end method

.method public static a(Luoa;Lpfo;)Lpex;
    .locals 4

    .prologue
    .line 55
    new-instance v0, Lpex;

    invoke-direct {v0}, Lpex;-><init>()V

    .line 56
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 57
    const-string v2, "navigation_endpoint"

    .line 59
    invoke-static {p0}, Lylf;->a(Lylf;)[B

    move-result-object v3

    .line 57
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 60
    invoke-virtual {v0, v1}, Lpex;->f(Landroid/os/Bundle;)V

    .line 1129
    iput-object p1, v0, Lpex;->aa:Lpfo;

    .line 62
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    .prologue
    .line 91
    iget-object v0, p0, Lpex;->Z:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040166

    const/4 v2, 0x0

    .line 92
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 93
    const v0, 0x7f0e0179

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpex;->ab:Landroid/view/View;

    .line 94
    const v0, 0x7f0e0295

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lpex;->ac:Landroid/widget/LinearLayout;

    .line 96
    iget-object v0, p0, Lpex;->Y:Lovc;

    iget-object v2, p0, Lpex;->Y:Lovc;

    iget-object v3, p0, Lpex;->ad:Luoa;

    .line 2127
    new-instance v4, Lova;

    iget-object v5, v2, Lovc;->b:Lomf;

    iget-object v2, v2, Lovc;->c:Lrjh;

    .line 2129
    invoke-interface {v2}, Lrjh;->c()Lrjf;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Lova;-><init>(Lomf;Lrjf;)V

    .line 2130
    iget-object v2, v3, Luoa;->al:Lvlt;

    iget-object v2, v2, Lvlt;->a:[B

    .line 3025
    iput-object v2, v4, Lova;->a:[B

    .line 2131
    iget-object v2, v3, Luoa;->a:[B

    if-eqz v2, :cond_0

    .line 2132
    iget-object v2, v3, Luoa;->a:[B

    invoke-virtual {v4, v2}, Lova;->a([B)V

    .line 97
    :goto_0
    new-instance v2, Lpey;

    invoke-direct {v2, p0}, Lpey;-><init>(Lpex;)V

    .line 4111
    iget-object v0, v0, Lovc;->h:Lovd;

    invoke-virtual {v0, v4, v2}, Lovd;->a(Lolx;Lrmm;)V

    .line 121
    new-instance v0, Labd;

    iget-object v2, p0, Lpex;->Z:Landroid/app/Activity;

    invoke-direct {v0, v2}, Labd;-><init>(Landroid/content/Context;)V

    const v2, 0x7f110290

    .line 122
    invoke-virtual {v0, v2}, Labd;->a(I)Labd;

    move-result-object v0

    .line 123
    invoke-virtual {v0, v1}, Labd;->a(Landroid/view/View;)Labd;

    move-result-object v0

    .line 4527
    iget-object v1, v0, Labd;->a:Laay;

    const/4 v2, 0x1

    iput-boolean v2, v1, Laay;->k:Z

    .line 125
    invoke-virtual {v0}, Labd;->a()Labc;

    move-result-object v0

    .line 121
    return-object v0

    .line 3194
    :cond_0
    sget-object v2, Lodv;->a:[B

    invoke-virtual {v4, v2}, Lolx;->a([B)V

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 67
    invoke-super {p0, p1}, Lfh;->a(Landroid/app/Activity;)V

    .line 68
    iput-object p1, p0, Lpex;->Z:Landroid/app/Activity;

    .line 69
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 73
    invoke-super {p0, p1}, Lfh;->b(Landroid/os/Bundle;)V

    .line 74
    iget-object v0, p0, Lpex;->Z:Landroid/app/Activity;

    invoke-static {v0}, Lmoe;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpfa;

    .line 75
    invoke-interface {v0, p0}, Lpfa;->a(Lpex;)V

    .line 77
    iget-object v0, p0, Lpex;->ad:Luoa;

    if-nez v0, :cond_0

    .line 1568
    iget-object v0, p0, Lfi;->l:Landroid/os/Bundle;

    .line 79
    if-nez v0, :cond_1

    .line 80
    invoke-virtual {p0}, Lpex;->dismiss()V

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    const-string v1, "navigation_endpoint"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 84
    invoke-static {v0}, Loex;->a([B)Luoa;

    move-result-object v0

    iput-object v0, p0, Lpex;->ad:Luoa;

    goto :goto_0
.end method
