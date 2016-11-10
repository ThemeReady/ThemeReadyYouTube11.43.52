.class public final Lnuy;
.super Lfi;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static Y:[Ljava/lang/String;

.field private static Z:[Ljava/lang/String;

.field private static c:[Ljava/lang/String;


# instance fields
.field public a:Lnuz;

.field private aa:Landroid/content/SharedPreferences;

.field private ab:Landroid/widget/Button;

.field private ac:Landroid/widget/TextView;

.field private ad:Z

.field private ae:Z

.field public b:Lnuq;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 32
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "android.permission.CAMERA"

    aput-object v1, v0, v2

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v1, v0, v3

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v1, v0, v4

    sput-object v0, Lnuy;->c:[Ljava/lang/String;

    .line 38
    new-array v0, v5, [Ljava/lang/String;

    const-string v1, "android.permission.CAMERA"

    aput-object v1, v0, v2

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v1, v0, v3

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v1, v0, v4

    sput-object v0, Lnuy;->Y:[Ljava/lang/String;

    .line 44
    new-array v0, v4, [Ljava/lang/String;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    aput-object v1, v0, v2

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    aput-object v1, v0, v3

    sput-object v0, Lnuy;->Z:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 30
    invoke-direct {p0}, Lfi;-><init>()V

    .line 56
    const/4 v0, 0x0

    iput-boolean v0, p0, Lnuy;->ae:Z

    .line 58
    new-instance v0, Lnuq;

    sget-object v1, Lofe;->f:Lofe;

    const-string v2, "interaction_manager"

    invoke-direct {v0, v1, v2}, Lnuq;-><init>(Lofe;Ljava/lang/String;)V

    iput-object v0, p0, Lnuy;->b:Lnuq;

    return-void
.end method

.method public static b(Landroid/app/Activity;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 167
    sget-object v2, Lnuy;->Z:[Ljava/lang/String;

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget-object v4, v2, v1

    .line 168
    invoke-virtual {p0, v4}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1

    .line 169
    const/4 v0, 0x1

    .line 173
    :cond_0
    return v0

    .line 167
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private final v()V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lnuy;->b:Lnuq;

    sget-object v1, Lofe;->ba:Lofe;

    invoke-virtual {v0, v1}, Lnuq;->a(Lofe;)V

    .line 181
    iget-boolean v0, p0, Lnuy;->ae:Z

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lnuy;->ac:Landroid/widget/TextView;

    const v1, 0x7f110384

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 186
    :goto_0
    iget-object v0, p0, Lnuy;->ab:Landroid/widget/Button;

    const v1, 0x7f11037f

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 187
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnuy;->ad:Z

    .line 188
    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Lnuy;->ac:Landroid/widget/TextView;

    const v1, 0x7f110382

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method private final w()V
    .locals 5

    .prologue
    const/4 v2, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 235
    invoke-virtual {p0}, Lnuy;->f()Lfn;

    move-result-object v3

    .line 236
    invoke-static {v3, v0}, Lnrg;->a(Landroid/content/Context;I)Z

    move-result v4

    if-nez v4, :cond_1

    .line 251
    :goto_0
    iget-object v1, p0, Lnuy;->b:Lnuq;

    .line 252
    invoke-static {v0}, Lnrg;->b(I)Lofe;

    move-result-object v2

    .line 251
    invoke-virtual {v1, v2}, Lnuq;->a(Lofe;)V

    .line 253
    iget-object v1, p0, Lnuy;->b:Lnuq;

    .line 254
    invoke-static {v0}, Lnrg;->c(I)Lofe;

    move-result-object v2

    .line 253
    invoke-virtual {v1, v2}, Lnuq;->a(Lofe;)V

    .line 256
    invoke-static {v0}, Lnrg;->a(I)[Ljava/lang/String;

    move-result-object v1

    .line 257
    iget-object v2, p0, Lnuy;->aa:Landroid/content/SharedPreferences;

    invoke-static {v2, v1}, Lnrg;->a(Landroid/content/SharedPreferences;[Ljava/lang/String;)V

    .line 258
    invoke-virtual {p0, v1, v0}, Lnuy;->a([Ljava/lang/String;I)V

    .line 259
    :cond_0
    :goto_1
    return-void

    .line 238
    :cond_1
    invoke-static {v3, v1}, Lnrg;->a(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 239
    goto :goto_0

    .line 240
    :cond_2
    iget-boolean v0, p0, Lnuy;->ae:Z

    if-eqz v0, :cond_3

    .line 241
    invoke-static {v3, v2}, Lnrg;->a(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    .line 242
    goto :goto_0

    .line 245
    :cond_3
    iget-object v0, p0, Lnuy;->a:Lnuz;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lnuy;->a:Lnuz;

    invoke-interface {v0}, Lnuz;->h()V

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 103
    const v0, 0x7f0401c3

    invoke-virtual {p1, v0, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 105
    const v0, 0x7f0e0542

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lnuy;->ab:Landroid/widget/Button;

    .line 106
    iget-object v0, p0, Lnuy;->ab:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    const v0, 0x7f0e053f

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lnuy;->ac:Landroid/widget/TextView;

    .line 110
    invoke-virtual {p0}, Lnuy;->f()Lfn;

    move-result-object v3

    .line 111
    invoke-virtual {p0}, Lnuy;->f()Lfn;

    move-result-object v0

    invoke-virtual {v0}, Lfn;->getApplication()Landroid/app/Application;

    move-result-object v1

    move-object v0, v1

    .line 112
    check-cast v0, Lltc;

    .line 113
    invoke-interface {v0}, Lltc;->a()Lltb;

    move-result-object v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {v0}, Lltb;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lnuy;->aa:Landroid/content/SharedPreferences;

    .line 121
    :goto_0
    instance-of v0, v1, Loao;

    if-eqz v0, :cond_1

    .line 122
    check-cast v1, Loao;

    .line 124
    invoke-interface {v1}, Loao;->g()Lnzs;

    move-result-object v0

    .line 1150
    iget-object v0, v0, Lnzs;->e:Lnzg;

    invoke-virtual {v0}, Lnzg;->c()Lodm;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lodm;->l()Lvir;

    move-result-object v0

    .line 125
    iget-boolean v0, v0, Lvir;->y:Z

    iput-boolean v0, p0, Lnuy;->ae:Z

    .line 130
    :goto_1
    iget-boolean v0, p0, Lnuy;->ae:Z

    if-eqz v0, :cond_2

    .line 131
    sget-object v0, Lnuy;->Y:[Ljava/lang/String;

    .line 132
    iget-object v1, p0, Lnuy;->ac:Landroid/widget/TextView;

    const v4, 0x7f11037e

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 138
    :goto_2
    iget-object v1, p0, Lnuy;->aa:Landroid/content/SharedPreferences;

    invoke-static {v3, v1, v0}, Lnrg;->a(Landroid/app/Activity;Landroid/content/SharedPreferences;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 139
    invoke-direct {p0}, Lnuy;->v()V

    .line 145
    :goto_3
    return-object v2

    .line 117
    :cond_0
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getPreferences(I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lnuy;->aa:Landroid/content/SharedPreferences;

    goto :goto_0

    .line 127
    :cond_1
    iput-boolean v4, p0, Lnuy;->ae:Z

    goto :goto_1

    .line 134
    :cond_2
    sget-object v0, Lnuy;->c:[Ljava/lang/String;

    .line 135
    iget-object v1, p0, Lnuy;->ac:Landroid/widget/TextView;

    const v4, 0x7f11037d

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    goto :goto_2

    .line 141
    :cond_3
    iget-object v0, p0, Lnuy;->b:Lnuq;

    sget-object v1, Lofe;->ap:Lofe;

    invoke-virtual {v0, v1}, Lnuq;->a(Lofe;)V

    goto :goto_3
.end method

.method public final a(I[Ljava/lang/String;[I)V
    .locals 3

    .prologue
    .line 211
    invoke-static {p3}, Lnrg;->a([I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    iget-object v0, p0, Lnuy;->b:Lnuq;

    invoke-static {p1}, Lnrg;->b(I)Lofe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnuq;->b(Lofe;)V

    .line 213
    invoke-direct {p0}, Lnuy;->w()V

    .line 231
    :cond_0
    :goto_0
    return-void

    .line 214
    :cond_1
    if-nez p1, :cond_2

    .line 215
    iget-object v0, p0, Lnuy;->b:Lnuq;

    invoke-static {p1}, Lnrg;->c(I)Lofe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnuq;->b(Lofe;)V

    .line 218
    iget-boolean v0, p0, Lnuy;->ad:Z

    if-nez v0, :cond_0

    .line 220
    invoke-virtual {p0}, Lnuy;->f()Lfn;

    move-result-object v0

    iget-object v1, p0, Lnuy;->aa:Landroid/content/SharedPreferences;

    sget-object v2, Lnuy;->Z:[Ljava/lang/String;

    .line 219
    invoke-static {v0, v1, v2}, Lnrg;->a(Landroid/app/Activity;Landroid/content/SharedPreferences;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    invoke-direct {p0}, Lnuy;->v()V

    goto :goto_0

    .line 224
    :cond_2
    iget-object v0, p0, Lnuy;->b:Lnuq;

    invoke-static {p1}, Lnrg;->c(I)Lofe;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnuq;->b(Lofe;)V

    .line 227
    iget-object v0, p0, Lnuy;->a:Lnuz;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lnuy;->a:Lnuz;

    invoke-interface {v0}, Lnuz;->h()V

    goto :goto_0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 88
    invoke-super {p0, p1}, Lfi;->b(Landroid/os/Bundle;)V

    .line 90
    iget-object v0, p0, Lnuy;->b:Lnuq;

    invoke-virtual {p0}, Lnuy;->f()Lfn;

    move-result-object v1

    invoke-virtual {v1}, Lfn;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lnuq;->a(Landroid/app/Application;Landroid/os/Bundle;)V

    .line 91
    if-nez p1, :cond_0

    .line 92
    iget-object v0, p0, Lnuy;->b:Lnuq;

    invoke-virtual {v0}, Lnuq;->b()V

    .line 93
    iget-object v0, p0, Lnuy;->b:Lnuq;

    sget-object v1, Lofe;->bb:Lofe;

    invoke-virtual {v0, v1}, Lnuq;->a(Lofe;)V

    .line 97
    :cond_0
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 150
    invoke-super {p0, p1}, Lfi;->e(Landroid/os/Bundle;)V

    .line 151
    iget-object v0, p0, Lnuy;->b:Lnuq;

    invoke-virtual {v0, p1}, Lnuq;->a(Landroid/os/Bundle;)V

    .line 152
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 192
    iget-boolean v0, p0, Lnuy;->ad:Z

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lnuy;->b:Lnuq;

    sget-object v1, Lofe;->ba:Lofe;

    invoke-virtual {v0, v1}, Lnuq;->b(Lofe;)V

    .line 195
    invoke-virtual {p0}, Lnuy;->f()Lfn;

    move-result-object v0

    invoke-static {v0}, Lnrg;->a(Landroid/app/Activity;)V

    .line 201
    :goto_0
    return-void

    .line 197
    :cond_0
    iget-object v0, p0, Lnuy;->b:Lnuq;

    sget-object v1, Lofe;->ap:Lofe;

    invoke-virtual {v0, v1}, Lnuq;->b(Lofe;)V

    .line 199
    invoke-direct {p0}, Lnuy;->w()V

    goto :goto_0
.end method

.method public final q()V
    .locals 1

    .prologue
    .line 76
    invoke-super {p0}, Lfi;->q()V

    .line 78
    iget-boolean v0, p0, Lnuy;->ad:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lnuy;->f()Lfn;

    move-result-object v0

    invoke-static {v0}, Lnuy;->b(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    iget-object v0, p0, Lnuy;->a:Lnuz;

    if-eqz v0, :cond_0

    .line 81
    iget-object v0, p0, Lnuy;->a:Lnuz;

    invoke-interface {v0}, Lnuz;->h()V

    .line 84
    :cond_0
    return-void
.end method
