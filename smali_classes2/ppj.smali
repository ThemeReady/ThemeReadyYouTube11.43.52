.class public final Lppj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luyt;


# instance fields
.field private final a:Luyt;

.field private final b:Lonn;

.field private final c:Lfn;

.field private final d:Llzy;


# direct methods
.method constructor <init>(Lfn;Luyt;Lopo;Loyx;Loun;Lovc;Lpcw;Lmlm;Llzy;Loce;Lkmf;Lofc;)V
    .locals 9

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luyt;

    iput-object v2, p0, Lppj;->a:Luyt;

    .line 97
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfn;

    iput-object v2, p0, Lppj;->c:Lfn;

    .line 98
    invoke-static/range {p9 .. p9}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzy;

    iput-object v2, p0, Lppj;->d:Llzy;

    .line 99
    new-instance v2, Lonn;

    invoke-direct {v2}, Lonn;-><init>()V

    iput-object v2, p0, Lppj;->b:Lonn;

    .line 101
    iget-object v2, p0, Lppj;->b:Lonn;

    new-instance v3, Lmxz;

    new-instance v4, Lxcz;

    new-instance v5, Lmqo;

    invoke-direct {v5}, Lmqo;-><init>()V

    move-object/from16 v0, p9

    invoke-direct {v4, v5, v0}, Lxcz;-><init>(Lmoa;Llzy;)V

    move-object/from16 v0, p8

    move-object/from16 v1, p10

    invoke-direct {v3, p3, v0, v4, v1}, Lmxz;-><init>(Lopo;Lmlm;Lxcz;Loce;)V

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Luxz;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lonn;->a(Lonm;[Ljava/lang/Class;)V

    .line 109
    iget-object v2, p0, Lppj;->b:Lonn;

    new-instance v3, Lkmh;

    move-object/from16 v0, p11

    invoke-direct {v3, v0}, Lkmh;-><init>(Lkmf;)V

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lujz;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lonn;->a(Lonm;[Ljava/lang/Class;)V

    .line 114
    iget-object v8, p0, Lppj;->b:Lonn;

    new-instance v2, Lmzk;

    move-object v3, p3

    move-object/from16 v4, p8

    move-object v5, p0

    move-object/from16 v6, p10

    move-object/from16 v7, p12

    invoke-direct/range {v2 .. v7}, Lmzk;-><init>(Lopo;Lmlm;Luyt;Loce;Lofc;)V

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Lwiy;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Lwjc;

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const-class v5, Lwjd;

    aput-object v5, v3, v4

    invoke-virtual {v8, v2, v3}, Lonn;->a(Lonm;[Ljava/lang/Class;)V

    .line 125
    iget-object v2, p0, Lppj;->b:Lonn;

    new-instance v3, Loyu;

    move-object/from16 v0, p10

    move-object/from16 v1, p8

    invoke-direct {v3, p4, v0, v1}, Loyu;-><init>(Loyx;Loce;Lmlm;)V

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lwjn;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-class v6, Lwjk;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lonn;->a(Lonm;[Ljava/lang/Class;)V

    .line 130
    iget-object v2, p0, Lppj;->b:Lonn;

    new-instance v3, Loum;

    invoke-direct {v3, p5}, Loum;-><init>(Loun;)V

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lvli;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lonn;->a(Lonm;[Ljava/lang/Class;)V

    .line 134
    iget-object v2, p0, Lppj;->b:Lonn;

    new-instance v3, Lpdq;

    move-object/from16 v0, p7

    move-object/from16 v1, p8

    invoke-direct {v3, p6, v0, v1}, Lpdq;-><init>(Lovc;Lpcw;Lmlm;)V

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Class;

    const/4 v5, 0x0

    const-class v6, Lvsk;

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Lonn;->a(Lonm;[Ljava/lang/Class;)V

    .line 140
    return-void
.end method

.method private final a(Luoa;Lfi;)V
    .locals 3

    .prologue
    .line 1568
    iget-object v0, p2, Lfi;->l:Landroid/os/Bundle;

    .line 209
    if-nez v0, :cond_0

    .line 210
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 212
    :cond_0
    const-string v1, "navigation_endpoint"

    .line 214
    invoke-static {p1}, Lylf;->a(Lylf;)[B

    move-result-object v2

    .line 212
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 215
    invoke-virtual {p2, v0}, Lfi;->f(Landroid/os/Bundle;)V

    .line 218
    iget-object v0, p0, Lppj;->c:Lfn;

    invoke-virtual {v0}, Lfn;->d()Lfu;

    move-result-object v0

    invoke-virtual {v0}, Lfu;->a()Lgj;

    move-result-object v0

    .line 219
    const-string v1, "DialogFragmentFromNavigation"

    invoke-virtual {v0, p2, v1}, Lgj;->a(Lfi;Ljava/lang/String;)Lgj;

    .line 220
    invoke-virtual {v0}, Lgj;->c()I

    .line 222
    return-void
.end method


# virtual methods
.method public final a(Luoa;Ljava/util/Map;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 147
    iget-object v0, p1, Luoa;->Q:Lwkh;

    if-eqz v0, :cond_1

    .line 148
    new-instance v0, Lncn;

    invoke-direct {v0}, Lncn;-><init>()V

    .line 149
    invoke-direct {p0, p1, v0}, Lppj;->a(Luoa;Lfi;)V

    .line 205
    :cond_0
    :goto_0
    return-void

    .line 150
    :cond_1
    iget-object v0, p1, Luoa;->J:Lwkg;

    if-eqz v0, :cond_2

    .line 151
    new-instance v0, Lptr;

    invoke-direct {v0}, Lptr;-><init>()V

    .line 152
    invoke-direct {p0, p1, v0}, Lppj;->a(Luoa;Lfi;)V

    goto :goto_0

    .line 153
    :cond_2
    iget-object v0, p1, Luoa;->ae:Luqi;

    if-eqz v0, :cond_3

    .line 154
    new-instance v0, Lnat;

    invoke-direct {v0}, Lnat;-><init>()V

    .line 155
    invoke-direct {p0, p1, v0}, Lppj;->a(Luoa;Lfi;)V

    goto :goto_0

    .line 156
    :cond_3
    iget-object v0, p1, Luoa;->O:Luti;

    if-eqz v0, :cond_5

    .line 157
    iget-object v2, p1, Luoa;->O:Luti;

    .line 158
    iget-object v0, p0, Lppj;->c:Lfn;

    const-string v3, "clipboard"

    .line 159
    invoke-virtual {v0, v3}, Lfn;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 160
    const-string v3, "text/plain"

    iget-object v4, v2, Luti;->a:Ljava/lang/String;

    .line 161
    invoke-static {v3, v4}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v3

    .line 160
    invoke-virtual {v0, v3}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 164
    iget-object v0, v2, Luti;->b:[Luay;

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, v2, Luti;->b:[Luay;

    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 166
    iget-object v4, v3, Luay;->a:Ludc;

    if-eqz v4, :cond_4

    .line 167
    new-instance v4, Locg;

    iget-object v5, p0, Lppj;->d:Llzy;

    invoke-direct {v4, v5, v3}, Locg;-><init>(Llzy;Luay;)V

    invoke-virtual {v4}, Locg;->a()V

    .line 165
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 171
    :cond_5
    iget-object v0, p1, Luoa;->ah:Lufh;

    if-eqz v0, :cond_7

    .line 172
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 173
    const-string v2, "android.intent.action.SEND"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    iget-object v2, p1, Luoa;->ah:Lufh;

    iget-object v2, v2, Lufh;->a:[Lvki;

    array-length v3, v2

    :goto_2
    if-ge v1, v3, :cond_6

    aget-object v4, v2, v1

    .line 175
    iget-object v5, v4, Lvki;->a:Ljava/lang/String;

    iget-object v4, v4, Lvki;->b:Ljava/lang/String;

    invoke-virtual {v0, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 177
    :cond_6
    iget-object v1, p1, Luoa;->ah:Lufh;

    iget-object v1, v1, Lufh;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    .line 179
    iget-object v1, p0, Lppj;->c:Lfn;

    invoke-virtual {v1, v0}, Lfn;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 180
    :cond_7
    iget-object v0, p1, Luoa;->n:Ludp;

    if-eqz v0, :cond_9

    .line 181
    invoke-static {}, Lxkh;->a()Landroid/content/Intent;

    move-result-object v2

    .line 182
    iget-object v0, p1, Luoa;->n:Ludp;

    iget-object v0, v0, Ludp;->a:Ljava/lang/String;

    iget-object v3, p1, Luoa;->n:Ludp;

    iget-object v3, v3, Ludp;->b:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    iget-object v0, p1, Luoa;->n:Ludp;

    iget-object v3, v0, Ludp;->c:[Lvki;

    array-length v4, v3

    move v0, v1

    :goto_3
    if-ge v0, v4, :cond_8

    aget-object v5, v3, v0

    .line 186
    iget-object v6, v5, Lvki;->a:Ljava/lang/String;

    iget-object v5, v5, Lvki;->b:Ljava/lang/String;

    invoke-virtual {v2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 185
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 189
    :cond_8
    :try_start_0
    iget-object v0, p0, Lppj;->c:Lfn;

    invoke-virtual {v0, v2}, Lfn;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 191
    :catch_0
    move-exception v0

    iget-object v0, p0, Lppj;->c:Lfn;

    const v2, 0x7f110253

    invoke-static {v0, v2, v1}, Lmne;->a(Landroid/content/Context;II)V

    goto/16 :goto_0

    .line 194
    :cond_9
    iget-object v0, p1, Luoa;->f:Lwvs;

    if-eqz v0, :cond_a

    .line 197
    iget-object v0, p1, Luoa;->f:Lwvs;

    iget-object v0, v0, Lwvs;->a:Ljava/lang/String;

    invoke-static {v0}, Lmrc;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 198
    iget-object v1, p0, Lppj;->c:Lfn;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 199
    invoke-static {v1, v2}, Lvbb;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    .line 201
    iget-object v1, p0, Lppj;->c:Lfn;

    const/high16 v2, 0x10000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lfn;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 203
    :cond_a
    iget-object v0, p0, Lppj;->a:Luyt;

    invoke-interface {v0, p1, p2}, Luyt;->a(Luoa;Ljava/util/Map;)V

    goto/16 :goto_0
.end method

.method public final a(Lwji;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 227
    :try_start_0
    iget-object v0, p0, Lppj;->b:Lonn;

    invoke-virtual {v0, p1, p2}, Lonn;->a(Lwji;Ljava/util/Map;)Lonl;

    move-result-object v0

    .line 230
    invoke-interface {v0}, Lonl;->a()V
    :try_end_0
    .catch Loez; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    :goto_0
    return-void

    .line 232
    :catch_0
    move-exception v0

    iget-object v0, p0, Lppj;->a:Luyt;

    invoke-interface {v0, p1, p2}, Luyt;->a(Lwji;Ljava/util/Map;)V

    goto :goto_0
.end method
