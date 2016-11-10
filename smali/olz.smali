.class public final Lolz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lomm;


# static fields
.field public static final a:Lomc;


# instance fields
.field public final b:Landroid/telephony/TelephonyManager;

.field public final c:Lyyy;

.field public final d:Lyyy;

.field public final e:Lmph;

.field private final f:I

.field private final g:Lodm;

.field private final h:Lodq;

.field private final i:Lodh;

.field private final j:Lomc;

.field private final k:I

.field private final l:Lmfq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Loma;

    invoke-direct {v0}, Loma;-><init>()V

    sput-object v0, Lolz;->a:Lomc;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/telephony/TelephonyManager;Landroid/content/pm/PackageManager;Lyyy;Lrhc;Landroid/content/SharedPreferences;Lyyy;Lodm;Lodq;Lodh;Lomc;Lmfq;)V
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 103
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lolz;->f:I

    .line 105
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lolz;->b:Landroid/telephony/TelephonyManager;

    .line 106
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Lolz;->c:Lyyy;

    .line 107
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    invoke-static {p7}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iput-object p9, p0, Lolz;->g:Lodm;

    .line 110
    invoke-static {p10}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodq;

    iput-object v0, p0, Lolz;->h:Lodq;

    .line 111
    invoke-static {p11}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lodh;

    iput-object v0, p0, Lolz;->i:Lodh;

    .line 112
    invoke-static {p8}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyy;

    iput-object v0, p0, Lolz;->d:Lyyy;

    .line 113
    invoke-static {p12}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomc;

    iput-object v0, p0, Lolz;->j:Lomc;

    .line 114
    new-instance v0, Lomb;

    invoke-direct {v0, p1, p4}, Lomb;-><init>(Landroid/content/Context;Landroid/content/pm/PackageManager;)V

    iput-object v0, p0, Lolz;->e:Lmph;

    .line 1127
    invoke-static {p1}, Lmon;->d(Landroid/content/Context;)I

    move-result v0

    .line 1128
    packed-switch v0, :pswitch_data_0

    .line 1139
    const/4 v0, 0x0

    .line 121
    :goto_0
    iput v0, p0, Lolz;->k:I

    .line 122
    invoke-static {p13}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfq;

    iput-object v0, p0, Lolz;->l:Lmfq;

    .line 123
    return-void

    .line 1131
    :pswitch_0
    const/4 v0, 0x2

    .line 1132
    goto :goto_0

    .line 1135
    :pswitch_1
    const/4 v0, 0x1

    .line 1136
    goto :goto_0

    .line 1128
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lvij;)V
    .locals 5

    .prologue
    .line 159
    iget-object v0, p1, Lvij;->a:Lunp;

    .line 160
    if-nez v0, :cond_6

    .line 161
    new-instance v0, Lunp;

    invoke-direct {v0}, Lunp;-><init>()V

    move-object v1, v0

    .line 165
    :goto_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lunp;->k:Ljava/lang/String;

    .line 169
    iget-object v0, p0, Lolz;->b:Landroid/telephony/TelephonyManager;

    invoke-static {v0}, Lmrd;->a(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lunp;->l:Ljava/lang/String;

    .line 170
    iget v0, p0, Lolz;->f:I

    iput v0, v1, Lunp;->g:I

    .line 171
    iget-object v0, p0, Lolz;->e:Lmph;

    invoke-virtual {v0}, Lmph;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v1, Lunp;->h:Ljava/lang/String;

    .line 172
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    iput-object v0, v1, Lunp;->j:Ljava/lang/String;

    .line 173
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v0, v1, Lunp;->F:I

    .line 174
    const-string v0, "Android"

    iput-object v0, v1, Lunp;->i:Ljava/lang/String;

    .line 175
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    iput-object v0, v1, Lunp;->e:Ljava/lang/String;

    .line 176
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, v1, Lunp;->f:Ljava/lang/String;

    .line 177
    iget-object v0, p0, Lolz;->c:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lunp;->z:I

    .line 178
    iget v0, p0, Lolz;->k:I

    iput v0, v1, Lunp;->x:I

    .line 180
    iget-object v0, p0, Lolz;->g:Lodm;

    if-eqz v0, :cond_1

    .line 181
    iget-object v0, p0, Lolz;->g:Lodm;

    invoke-virtual {v0}, Lodm;->z()Lvik;

    move-result-object v0

    iget-boolean v0, v0, Lvik;->a:Z

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lolz;->l:Lmfq;

    invoke-interface {v0}, Lmfq;->j()I

    move-result v0

    iput v0, v1, Lunp;->D:I

    .line 184
    :cond_0
    iget-object v0, p0, Lolz;->g:Lodm;

    invoke-virtual {v0}, Lodm;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 185
    iget-object v0, p0, Lolz;->g:Lodm;

    invoke-virtual {v0}, Lodm;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lunp;->n:Ljava/lang/String;

    .line 189
    :cond_1
    iget-object v0, p0, Lolz;->h:Lodq;

    invoke-virtual {v0}, Lodq;->a()Lvgk;

    move-result-object v0

    iget-object v2, v0, Lvgk;->a:Ljava/lang/String;

    .line 190
    iget-object v0, p0, Lolz;->i:Lodh;

    .line 2050
    invoke-virtual {v0}, Lodh;->b()V

    .line 2053
    iget-object v0, v0, Lodh;->a:Lznq;

    invoke-virtual {v0}, Lznq;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lunt;

    iget-object v0, v0, Lunt;->b:Ljava/lang/String;

    .line 191
    iget-object v3, p0, Lolz;->i:Lodh;

    invoke-virtual {v3}, Lodh;->a()Lunt;

    move-result-object v3

    iget-object v3, v3, Lunt;->a:Ljava/lang/String;

    .line 192
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 193
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 194
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 195
    :cond_2
    iget-object v4, v1, Lunp;->E:Lupz;

    if-nez v4, :cond_3

    .line 196
    new-instance v4, Lupz;

    invoke-direct {v4}, Lupz;-><init>()V

    iput-object v4, v1, Lunp;->E:Lupz;

    .line 198
    :cond_3
    iget-object v4, v1, Lunp;->E:Lupz;

    iput-object v2, v4, Lupz;->c:Ljava/lang/String;

    .line 199
    iget-object v2, v1, Lunp;->E:Lupz;

    iput-object v0, v2, Lupz;->b:Ljava/lang/String;

    .line 200
    iget-object v0, v1, Lunp;->E:Lupz;

    iput-object v3, v0, Lupz;->a:Ljava/lang/String;

    .line 203
    :cond_4
    iget-object v0, p0, Lolz;->d:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomo;

    .line 204
    invoke-virtual {v0}, Lomo;->a()Lomq;

    move-result-object v2

    .line 205
    iget v3, v2, Lomq;->a:I

    iput v3, v1, Lunp;->r:I

    .line 206
    iget v3, v2, Lomq;->b:I

    iput v3, v1, Lunp;->s:I

    .line 207
    iget v3, v2, Lomq;->c:F

    iput v3, v1, Lunp;->t:F

    .line 208
    iget v3, v2, Lomq;->d:F

    iput v3, v1, Lunp;->u:F

    .line 209
    iget v2, v2, Lomq;->e:I

    iput v2, v1, Lunp;->v:I

    .line 2109
    iget-boolean v2, v0, Lomo;->b:Z

    .line 211
    if-eqz v2, :cond_5

    .line 3105
    iget-object v2, v0, Lomo;->a:Lomq;

    .line 211
    if-eqz v2, :cond_5

    .line 4105
    iget-object v0, v0, Lomo;->a:Lomq;

    .line 213
    iget v2, v0, Lomq;->b:I

    iput v2, v1, Lunp;->C:I

    .line 214
    iget v0, v0, Lomq;->a:I

    iput v0, v1, Lunp;->B:I

    .line 241
    :cond_5
    iget-object v0, p0, Lolz;->j:Lomc;

    invoke-interface {v0, v1}, Lomc;->a(Lunp;)V

    .line 244
    iput-object v1, p1, Lvij;->a:Lunp;

    .line 245
    return-void

    :cond_6
    move-object v1, v0

    goto/16 :goto_0
.end method
