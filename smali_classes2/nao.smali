.class public final Lnao;
.super Lfh;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lnds;


# instance fields
.field Y:Lofc;

.field Z:Luyt;

.field private aa:Landroid/app/Activity;

.field private ab:Luoa;

.field private ac:Landroid/view/View;

.field private ad:Landroid/support/v7/widget/RecyclerView;

.field private ae:Lxff;

.field private af:Landroid/support/v7/widget/Toolbar;

.field private ag:Lndt;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lfh;-><init>()V

    return-void
.end method

.method public static a(Luoa;)Lnao;
    .locals 4

    .prologue
    .line 62
    iget-object v0, p0, Luoa;->aq:Lucs;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    new-instance v0, Lnao;

    invoke-direct {v0}, Lnao;-><init>()V

    .line 64
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 65
    const-string v2, "add_contacts_endpoint"

    invoke-static {p0}, Lylf;->a(Lylf;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 66
    invoke-virtual {v0, v1}, Lnao;->f(Landroid/os/Bundle;)V

    .line 67
    return-object v0
.end method

.method private static a(Ljava/lang/String;)Lwip;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 184
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 200
    :goto_0
    return-object v0

    .line 190
    :cond_0
    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 196
    :try_start_1
    new-instance v2, Lwip;

    invoke-direct {v2}, Lwip;-><init>()V

    const/16 v3, 0x8

    .line 198
    invoke-static {v0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 196
    invoke-static {v2, v0}, Lylf;->a(Lylf;[B)Lylf;

    move-result-object v0

    check-cast v0, Lwip;
    :try_end_1
    .catch Lyle; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 192
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 200
    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 107
    const v0, 0x7f04002f

    invoke-virtual {p1, v0, p2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lnao;->ac:Landroid/view/View;

    .line 108
    iget-object v0, p0, Lnao;->ac:Landroid/view/View;

    const v1, 0x7f0e012e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lnao;->ad:Landroid/support/v7/widget/RecyclerView;

    .line 109
    iget-object v0, p0, Lnao;->ac:Landroid/view/View;

    const v1, 0x7f0e012d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar;

    iput-object v0, p0, Lnao;->af:Landroid/support/v7/widget/Toolbar;

    .line 110
    invoke-virtual {p0}, Lnao;->f()Lfn;

    move-result-object v0

    iput-object v0, p0, Lnao;->aa:Landroid/app/Activity;

    .line 112
    new-instance v2, Lnly;

    invoke-direct {v2}, Lnly;-><init>()V

    .line 114
    new-instance v8, Lxdr;

    invoke-direct {v8}, Lxdr;-><init>()V

    .line 115
    const-class v9, Lupi;

    new-instance v0, Lnfg;

    iget-object v1, p0, Lnao;->aa:Landroid/app/Activity;

    iget-object v3, p0, Lnao;->Z:Luyt;

    iget-object v4, p0, Lnao;->Y:Lofc;

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Lnfg;-><init>(Landroid/content/Context;Lxgn;Luyt;Lofc;Ljava/lang/Object;)V

    invoke-interface {v8, v9, v0}, Lxez;->a(Ljava/lang/Class;Lxev;)V

    .line 124
    iget-object v0, p0, Lnao;->ad:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Laou;

    invoke-direct {v1}, Laou;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Laqn;)V

    .line 125
    new-instance v0, Lxff;

    invoke-direct {v0}, Lxff;-><init>()V

    iput-object v0, p0, Lnao;->ae:Lxff;

    .line 126
    new-instance v0, Lxfb;

    invoke-direct {v0, v8}, Lxfb;-><init>(Lxez;)V

    .line 128
    iget-object v1, p0, Lnao;->ae:Lxff;

    invoke-virtual {v0, v1}, Lxfb;->a(Lxdk;)V

    .line 129
    iget-object v1, p0, Lnao;->ad:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Laqe;)V

    .line 130
    iget-object v0, p0, Lnao;->af:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/Toolbar;->a(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-object v0, p0, Lnao;->af:Landroid/support/v7/widget/Toolbar;

    const v1, 0x7f110026

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->d(I)V

    .line 134
    :try_start_0
    new-instance v0, Luoa;

    invoke-direct {v0}, Luoa;-><init>()V

    .line 1568
    iget-object v1, p0, Lfi;->l:Landroid/os/Bundle;

    .line 136
    const-string v2, "add_contacts_endpoint"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 135
    invoke-static {v0, v1}, Lylf;->a(Lylf;[B)Lylf;

    move-result-object v0

    check-cast v0, Luoa;

    iput-object v0, p0, Lnao;->ab:Luoa;
    :try_end_0
    .catch Lyle; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :goto_0
    iget-object v0, p0, Lnao;->ab:Luoa;

    iget-object v0, v0, Luoa;->aq:Lucs;

    if-eqz v0, :cond_1

    .line 142
    iget-object v0, p0, Lnao;->ab:Luoa;

    iget-object v0, v0, Luoa;->aq:Lucs;

    iget-object v0, v0, Lucs;->a:Ljava/lang/String;

    .line 141
    :goto_1
    invoke-static {v0}, Lnao;->a(Ljava/lang/String;)Lwip;

    move-result-object v1

    .line 143
    if-eqz v1, :cond_4

    .line 144
    iget-object v0, v1, Lwip;->a:[Lwis;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lwip;->a:[Lwis;

    array-length v0, v0

    if-lez v0, :cond_2

    .line 145
    iget-object v0, v1, Lwip;->a:[Lwis;

    aget-object v0, v0, v7

    iget-object v0, v0, Lwis;->o:Lucq;

    .line 146
    if-eqz v0, :cond_2

    .line 2173
    iget-object v2, v0, Lucq;->a:[Lucr;

    if-eqz v2, :cond_2

    .line 2176
    iget-object v2, v0, Lucq;->a:[Lucr;

    array-length v3, v2

    move v0, v7

    :goto_2
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 2177
    iget-object v5, v4, Lucr;->a:Lupi;

    if-eqz v5, :cond_0

    .line 2178
    iget-object v5, p0, Lnao;->ae:Lxff;

    iget-object v4, v4, Lucr;->a:Lupi;

    invoke-virtual {v5, v4}, Lxff;->b(Ljava/lang/Object;)V

    .line 2176
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 138
    :catch_0
    move-exception v0

    new-instance v0, Luoa;

    invoke-direct {v0}, Luoa;-><init>()V

    iput-object v0, p0, Lnao;->ab:Luoa;

    goto :goto_0

    :cond_1
    move-object v0, v6

    .line 142
    goto :goto_1

    .line 151
    :cond_2
    iget-object v0, v1, Lwip;->d:Lwio;

    if-eqz v0, :cond_4

    iget-object v0, v1, Lwip;->d:Lwio;

    iget-object v0, v0, Lwio;->c:Luct;

    if-eqz v0, :cond_4

    .line 152
    iget-object v0, p0, Lnao;->af:Landroid/support/v7/widget/Toolbar;

    iget-object v2, v1, Lwip;->d:Lwio;

    iget-object v2, v2, Lwio;->c:Luct;

    .line 3030
    iget-object v3, v2, Luct;->b:Landroid/text/Spanned;

    if-nez v3, :cond_3

    .line 3031
    iget-object v3, v2, Luct;->a:Lvaz;

    .line 3032
    invoke-static {v3}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v2, Luct;->b:Landroid/text/Spanned;

    .line 3034
    :cond_3
    iget-object v2, v2, Luct;->b:Landroid/text/Spanned;

    .line 152
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/Toolbar;->a(Ljava/lang/CharSequence;)V

    .line 157
    :cond_4
    iget-object v0, p0, Lnao;->Y:Lofc;

    sget-object v2, Lofq;->b:Lofq;

    iget-object v3, p0, Lnao;->ab:Luoa;

    invoke-interface {v0, v2, v3}, Lofc;->a(Lofq;Luoa;)V

    .line 161
    iget-object v0, p0, Lnao;->Y:Lofc;

    .line 4030
    iget-object v2, v1, Lviq;->H:[B

    .line 161
    invoke-interface {v0, v2, v6}, Lofc;->a([BLumo;)V

    .line 162
    iget-object v0, p0, Lnao;->Y:Lofc;

    .line 5030
    iget-object v1, v1, Lviq;->H:[B

    .line 162
    invoke-interface {v0, v1, v6}, Lofc;->b([BLumo;)V

    .line 164
    iget-object v0, p0, Lnao;->ac:Landroid/view/View;

    return-object v0
.end method

.method public final a(I[Ljava/lang/String;[I)V
    .locals 2

    .prologue
    .line 312
    invoke-super {p0, p1, p2, p3}, Lfh;->a(I[Ljava/lang/String;[I)V

    .line 313
    packed-switch p1, :pswitch_data_0

    .line 330
    :cond_0
    :goto_0
    return-void

    .line 315
    :pswitch_0
    iget-object v0, p0, Lnao;->ag:Lndt;

    if-eqz v0, :cond_0

    .line 316
    array-length v0, p3

    if-lez v0, :cond_2

    const/4 v0, 0x0

    aget v0, p3, v0

    if-nez v0, :cond_2

    .line 318
    iget-object v0, p0, Lnao;->ag:Lndt;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lndt;->b(Z)V

    .line 326
    :cond_1
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lnao;->ag:Lndt;

    goto :goto_0

    .line 320
    :cond_2
    iget-object v0, p0, Lnao;->ag:Lndt;

    invoke-interface {v0}, Lndt;->c()V

    .line 321
    iget-object v0, p0, Lnao;->aa:Landroid/app/Activity;

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 323
    iget-object v0, p0, Lnao;->ag:Lndt;

    invoke-interface {v0}, Lndt;->f()V

    goto :goto_1

    .line 313
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 98
    invoke-super {p0, p1}, Lfh;->a(Landroid/app/Activity;)V

    .line 99
    invoke-static {p1}, Lmoe;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnar;

    invoke-interface {v0, p0}, Lnar;->a(Lnao;)V

    .line 100
    return-void
.end method

.method public final a(Luqf;Lndt;)V
    .locals 4

    .prologue
    .line 218
    if-eqz p1, :cond_0

    .line 219
    iget-object v0, p0, Lnao;->aa:Landroid/app/Activity;

    iget-object v1, p0, Lnao;->Z:Luyt;

    new-instance v2, Lnap;

    invoke-direct {v2, p2}, Lnap;-><init>(Lndt;)V

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lxcc;->b(Landroid/content/Context;Luqf;Luyt;Lxcd;Ljava/lang/Object;)V

    .line 247
    :cond_0
    return-void
.end method

.method public final a(Lvzl;Luqf;Lndt;)V
    .locals 4

    .prologue
    .line 255
    if-eqz p1, :cond_1

    iget v0, p1, Lvzl;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 256
    iput-object p3, p0, Lnao;->ag:Lndt;

    .line 258
    if-eqz p2, :cond_0

    .line 259
    iget-object v0, p0, Lnao;->aa:Landroid/app/Activity;

    iget-object v1, p0, Lnao;->Z:Luyt;

    new-instance v2, Lnaq;

    invoke-direct {v2, p0, p3}, Lnaq;-><init>(Lnao;Lndt;)V

    const/4 v3, 0x0

    invoke-static {v0, p2, v1, v2, v3}, Lxcc;->b(Landroid/content/Context;Luqf;Luyt;Lxcd;Ljava/lang/Object;)V

    .line 285
    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p3}, Lnao;->a(ZLndt;)V

    goto :goto_0

    .line 289
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported Permission Type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final a(ZLndt;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 297
    if-eqz p2, :cond_0

    .line 298
    invoke-interface {p2, p1}, Lndt;->a(Z)V

    .line 301
    :cond_0
    new-array v0, v3, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android.permission.READ_CONTACTS"

    aput-object v2, v0, v1

    invoke-virtual {p0, v0, v3}, Lnao;->a([Ljava/lang/String;I)V

    .line 304
    return-void
.end method

.method public final a(Lvzl;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 207
    if-eqz p1, :cond_1

    iget v1, p1, Lvzl;->a:I

    if-ne v1, v0, :cond_1

    .line 208
    iget-object v1, p0, Lnao;->aa:Landroid/app/Activity;

    const-string v2, "android.permission.READ_CONTACTS"

    invoke-virtual {v1, v2}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 211
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported Permission Type"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 91
    invoke-super {p0, p1}, Lfh;->b(Landroid/os/Bundle;)V

    .line 93
    const/4 v0, 0x2

    const v1, 0x7f12018b

    invoke-virtual {p0, v0, v1}, Lnao;->a(II)V

    .line 94
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 169
    invoke-virtual {p0}, Lnao;->dismiss()V

    .line 170
    return-void
.end method
