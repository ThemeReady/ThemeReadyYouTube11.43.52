.class public final Lthh;
.super Lrco;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;
.implements Ljava/util/Observer;
.implements Lthg;
.implements Lthk;


# instance fields
.field final a:Lthf;

.field final b:Lmbb;

.field final c:Lmbb;

.field d:I

.field e:I

.field f:Lmmr;

.field g:Lmmr;

.field h:J

.field i:J

.field private j:Landroid/content/Context;

.field private k:Landroid/content/SharedPreferences;

.field private final l:Llzy;

.field private final m:Lrcn;

.field private final n:Landroid/util/DisplayMetrics;

.field private final o:Lrhg;

.field private final p:Lmfq;

.field private final q:Lmnx;

.field private final r:Lqwg;

.field private s:Ljava/lang/String;

.field private t:Ljava/lang/String;

.field private u:Loit;

.field private v:Loit;

.field private w:Lthi;

.field private x:Z


# direct methods
.method public constructor <init>(Lthf;Landroid/content/Context;Landroid/content/SharedPreferences;Llzy;Lrcn;Landroid/util/DisplayMetrics;Lrhg;Lmfq;Lmnx;Lqwg;Lmbb;Lmbb;)V
    .locals 1

    .prologue
    .line 95
    invoke-direct {p0}, Lrco;-><init>()V

    .line 96
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lthf;

    iput-object v0, p0, Lthh;->a:Lthf;

    .line 97
    iget-object v0, p0, Lthh;->a:Lthf;

    invoke-interface {v0, p0}, Lthf;->a(Lthg;)V

    .line 98
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lthh;->j:Landroid/content/Context;

    .line 99
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lthh;->k:Landroid/content/SharedPreferences;

    .line 100
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzy;

    iput-object v0, p0, Lthh;->l:Llzy;

    .line 101
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrcn;

    iput-object v0, p0, Lthh;->m:Lrcn;

    .line 102
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/DisplayMetrics;

    iput-object v0, p0, Lthh;->n:Landroid/util/DisplayMetrics;

    .line 103
    invoke-static {p7}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhg;

    iput-object v0, p0, Lthh;->o:Lrhg;

    .line 104
    invoke-static {p8}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmfq;

    iput-object v0, p0, Lthh;->p:Lmfq;

    .line 105
    invoke-static {p9}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnx;

    iput-object v0, p0, Lthh;->q:Lmnx;

    .line 106
    invoke-static {p10}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwg;

    iput-object v0, p0, Lthh;->r:Lqwg;

    .line 107
    invoke-static {p11}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbb;

    iput-object v0, p0, Lthh;->b:Lmbb;

    .line 108
    invoke-static {p12}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbb;

    iput-object v0, p0, Lthh;->c:Lmbb;

    .line 109
    return-void
.end method

.method static a(Loit;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 306
    if-nez p0, :cond_0

    .line 307
    const/4 v0, 0x0

    .line 313
    :goto_0
    return-object v0

    .line 12215
    :cond_0
    iget-object v0, p0, Loit;->a:Lvay;

    iget-object v0, v0, Lvay;->m:Ljava/lang/String;

    .line 310
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13116
    iget-object v0, p0, Loit;->a:Lvay;

    iget v0, v0, Lvay;->a:I

    .line 311
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 313
    :cond_1
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%d:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 14116
    iget-object v5, p0, Loit;->a:Lvay;

    iget v5, v5, Lvay;->a:I

    .line 313
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private final d()V
    .locals 2

    .prologue
    .line 173
    iget-boolean v0, p0, Lthh;->x:Z

    if-eqz v0, :cond_0

    .line 174
    const/4 v0, 0x0

    iput-boolean v0, p0, Lthh;->x:Z

    .line 175
    iget-object v0, p0, Lthh;->a:Lthf;

    invoke-interface {v0}, Lthf;->c()V

    .line 176
    iget-object v0, p0, Lthh;->l:Llzy;

    iget-object v1, p0, Lthh;->w:Lthi;

    invoke-virtual {v0, v1}, Llzy;->b(Ljava/lang/Object;)V

    .line 177
    iget-object v0, p0, Lthh;->m:Lrcn;

    invoke-interface {v0, p0}, Lrcn;->b(Lrco;)V

    .line 178
    iget-object v0, p0, Lthh;->k:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 179
    iget-object v0, p0, Lthh;->r:Lqwg;

    invoke-virtual {v0, p0}, Lqwg;->deleteObserver(Ljava/util/Observer;)V

    .line 181
    :cond_0
    return-void
.end method

.method private final e()Ljava/lang/String;
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 272
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 273
    iget-object v0, p0, Lthh;->o:Lrhg;

    .line 12095
    iget-object v0, v0, Lrhg;->a:Ljava/util/Map;

    .line 273
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 274
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 290
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    :goto_1
    return-object v0

    .line 276
    :cond_0
    const-string v0, "videoid"

    iget-object v1, p0, Lthh;->s:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 277
    const-string v0, "cpn"

    iget-object v1, p0, Lthh;->t:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 278
    const-string v0, "fmt"

    iget-object v1, p0, Lthh;->u:Loit;

    invoke-static {v1}, Lthh;->a(Loit;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 279
    const-string v0, "afmt"

    iget-object v1, p0, Lthh;->v:Loit;

    invoke-static {v1}, Lthh;->a(Loit;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 280
    const-string v0, "bh"

    iget-wide v6, p0, Lthh;->i:J

    invoke-virtual {v4, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 281
    const-string v0, "bwe"

    iget-wide v6, p0, Lthh;->h:J

    invoke-virtual {v4, v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 282
    const-string v0, "conn"

    iget-object v1, p0, Lthh;->p:Lmfq;

    invoke-interface {v1}, Lmfq;->j()I

    move-result v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 283
    const-string v1, "bat"

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "%.3f:%d"

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v8, p0, Lthh;->q:Lmnx;

    .line 284
    invoke-virtual {v8}, Lmnx;->a()F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v8, 0x1

    iget-object v0, p0, Lthh;->q:Lmnx;

    invoke-virtual {v0}, Lmnx;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    .line 283
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 285
    const-string v1, "df"

    iget-object v0, p0, Lthh;->c:Lmbb;

    invoke-interface {v0}, Lmbb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v2, p0, Lthh;->e:I

    sub-int v2, v0, v2

    iget-object v0, p0, Lthh;->b:Lmbb;

    .line 286
    invoke-interface {v0}, Lmbb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v3, p0, Lthh;->d:I

    sub-int/2addr v0, v3

    const/16 v3, 0x17

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 285
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 287
    const-string v0, "timestamp"

    invoke-static {}, Lmrd;->a()Ljava/text/SimpleDateFormat;

    move-result-object v1

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 288
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto/16 :goto_1

    :cond_1
    move v0, v3

    .line 284
    goto :goto_2
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 257
    invoke-direct {p0}, Lthh;->d()V

    .line 258
    return-void
.end method

.method public final a(IJJ)V
    .locals 0

    .prologue
    .line 250
    iput-wide p4, p0, Lthh;->h:J

    .line 251
    return-void
.end method

.method public final b()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 262
    iget-object v2, p0, Lthh;->j:Landroid/content/Context;

    .line 11295
    invoke-direct {p0}, Lthh;->e()Ljava/lang/String;

    move-result-object v3

    .line 11296
    if-eqz v3, :cond_0

    .line 11297
    iget-object v0, p0, Lthh;->j:Landroid/content/Context;

    const-string v4, "clipboard"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    const-string v4, "YouTube Player Debug Info"

    .line 11298
    invoke-static {v4, v3}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v3

    .line 11297
    invoke-virtual {v0, v3}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 11299
    const/4 v0, 0x1

    .line 264
    :goto_0
    if-eqz v0, :cond_1

    .line 265
    const v0, 0x7f110314

    .line 262
    :goto_1
    invoke-static {v2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    .line 267
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 268
    return-void

    :cond_0
    move v0, v1

    .line 11301
    goto :goto_0

    .line 266
    :cond_1
    const v0, 0x7f110313

    goto :goto_1
.end method

.method public final c()V
    .locals 6

    .prologue
    .line 189
    iget-boolean v0, p0, Lthh;->x:Z

    if-eqz v0, :cond_1

    .line 190
    invoke-direct {p0}, Lthh;->d()V

    .line 194
    :cond_0
    :goto_0
    return-void

    .line 1145
    :cond_1
    iget-boolean v0, p0, Lthh;->x:Z

    if-nez v0, :cond_0

    .line 1146
    iget-object v0, p0, Lthh;->w:Lthi;

    if-nez v0, :cond_2

    .line 1147
    new-instance v0, Lthi;

    .line 1338
    invoke-direct {v0, p0}, Lthi;-><init>(Lthh;)V

    .line 1147
    iput-object v0, p0, Lthh;->w:Lthi;

    .line 1148
    iget-object v0, p0, Lthh;->n:Landroid/util/DisplayMetrics;

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lmon;->a(Landroid/util/DisplayMetrics;I)I

    move-result v0

    .line 1149
    iget-object v1, p0, Lthh;->n:Landroid/util/DisplayMetrics;

    const/16 v2, 0x11

    invoke-static {v1, v2}, Lmon;->a(Landroid/util/DisplayMetrics;I)I

    move-result v1

    .line 1150
    new-instance v2, Lmmr;

    invoke-direct {v2, v0, v1}, Lmmr;-><init>(II)V

    iput-object v2, p0, Lthh;->f:Lmmr;

    .line 1151
    new-instance v2, Lmmr;

    invoke-direct {v2, v0, v1}, Lmmr;-><init>(II)V

    iput-object v2, p0, Lthh;->g:Lmmr;

    .line 1153
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lthh;->x:Z

    .line 1154
    iget-object v0, p0, Lthh;->a:Lthf;

    invoke-interface {v0}, Lthf;->b()V

    .line 1155
    iget-object v0, p0, Lthh;->a:Lthf;

    .line 2184
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1155
    invoke-interface {v0, v1}, Lthf;->a(Ljava/lang/String;)V

    .line 1156
    iget-object v0, p0, Lthh;->a:Lthf;

    iget-object v1, p0, Lthh;->s:Ljava/lang/String;

    invoke-interface {v0, v1}, Lthf;->b(Ljava/lang/String;)V

    .line 1157
    iget-object v0, p0, Lthh;->a:Lthf;

    iget-object v1, p0, Lthh;->t:Ljava/lang/String;

    invoke-interface {v0, v1}, Lthf;->c(Ljava/lang/String;)V

    .line 1158
    iget-object v0, p0, Lthh;->a:Lthf;

    iget-object v1, p0, Lthh;->u:Loit;

    invoke-interface {v0, v1}, Lthf;->a(Loit;)V

    .line 1159
    iget-object v0, p0, Lthh;->a:Lthf;

    iget-object v1, p0, Lthh;->v:Loit;

    invoke-interface {v0, v1}, Lthf;->b(Loit;)V

    .line 1160
    iget-object v1, p0, Lthh;->a:Lthf;

    iget-object v0, p0, Lthh;->r:Lqwg;

    invoke-virtual {v0}, Lqwg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    invoke-interface {v1, v0}, Lthf;->a(Landroid/util/Pair;)V

    .line 1161
    iget-object v0, p0, Lthh;->l:Llzy;

    iget-object v1, p0, Lthh;->w:Lthi;

    invoke-virtual {v0, v1}, Llzy;->a(Ljava/lang/Object;)V

    .line 1162
    iget-object v0, p0, Lthh;->m:Lrcn;

    invoke-interface {v0, p0}, Lrcn;->a(Lrco;)V

    .line 1163
    iget-object v0, p0, Lthh;->k:Landroid/content/SharedPreferences;

    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 1164
    iget-object v0, p0, Lthh;->r:Lqwg;

    invoke-virtual {v0, p0}, Lqwg;->addObserver(Ljava/util/Observer;)V

    goto/16 :goto_0
.end method

.method public final onFormatStreamChange(Lqxo;)V
    .locals 2
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 10178
    iget v0, p1, Lqxo;->g:I

    .line 234
    invoke-static {v0}, Lrck;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 11136
    :cond_1
    iget-object v0, p1, Lqxo;->b:Loit;

    .line 237
    iput-object v0, p0, Lthh;->u:Loit;

    .line 11144
    iget-object v0, p1, Lqxo;->c:Loit;

    .line 238
    iput-object v0, p0, Lthh;->v:Loit;

    .line 239
    iget-boolean v0, p0, Lthh;->x:Z

    if-eqz v0, :cond_0

    .line 240
    iget-object v0, p0, Lthh;->a:Lthf;

    iget-object v1, p0, Lthh;->u:Loit;

    invoke-interface {v0, v1}, Lthf;->a(Loit;)V

    .line 241
    iget-object v0, p0, Lthh;->a:Lthf;

    iget-object v1, p0, Lthh;->v:Loit;

    invoke-interface {v0, v1}, Lthf;->b(Loit;)V

    goto :goto_0
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 321
    const-string v0, "nerd_stats_enabled"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 322
    const-string v0, "nerd_stats_enabled"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 323
    invoke-direct {p0}, Lthh;->d()V

    .line 326
    :cond_0
    return-void
.end method

.method public final onVideoStage(Lsmd;)V
    .locals 2
    .annotation runtime Lmak;
    .end annotation

    .prologue
    .line 3072
    iget-object v0, p1, Lsmd;->a:Ltdi;

    .line 203
    invoke-virtual {v0}, Ltdi;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 229
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 3084
    :pswitch_1
    iget-object v0, p1, Lsmd;->c:Lokz;

    .line 210
    if-eqz v0, :cond_1

    .line 4084
    iget-object v0, p1, Lsmd;->c:Lokz;

    .line 4174
    iget-object v0, v0, Lokz;->a:Lwck;

    invoke-static {v0}, Lokz;->a(Lwck;)Ljava/lang/String;

    move-result-object v0

    .line 211
    iput-object v0, p0, Lthh;->s:Ljava/lang/String;

    .line 5102
    iget-object v0, p1, Lsmd;->h:Ljava/lang/String;

    .line 212
    iput-object v0, p0, Lthh;->t:Ljava/lang/String;

    .line 223
    :goto_1
    iget-object v0, p0, Lthh;->b:Lmbb;

    invoke-interface {v0}, Lmbb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lthh;->d:I

    .line 224
    iget-object v0, p0, Lthh;->c:Lmbb;

    invoke-interface {v0}, Lmbb;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lthh;->e:I

    .line 225
    iget-boolean v0, p0, Lthh;->x:Z

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lthh;->a:Lthf;

    iget-object v1, p0, Lthh;->s:Ljava/lang/String;

    invoke-interface {v0, v1}, Lthf;->b(Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lthh;->a:Lthf;

    iget-object v1, p0, Lthh;->t:Ljava/lang/String;

    invoke-interface {v0, v1}, Lthf;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 8076
    :cond_1
    iget-object v0, p1, Lsmd;->b:Lokz;

    .line 217
    if-eqz v0, :cond_2

    .line 9076
    iget-object v0, p1, Lsmd;->b:Lokz;

    .line 9174
    iget-object v0, v0, Lokz;->a:Lwck;

    invoke-static {v0}, Lokz;->a(Lwck;)Ljava/lang/String;

    move-result-object v0

    .line 218
    iput-object v0, p0, Lthh;->s:Ljava/lang/String;

    .line 10095
    iget-object v0, p1, Lsmd;->e:Ljava/lang/String;

    .line 219
    iput-object v0, p0, Lthh;->t:Ljava/lang/String;

    goto :goto_1

    .line 221
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lthh;->s:Ljava/lang/String;

    goto :goto_1

    .line 203
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Lthh;->r:Lqwg;

    if-ne p1, v0, :cond_0

    iget-boolean v0, p0, Lthh;->x:Z

    if-eqz v0, :cond_0

    .line 333
    iget-object v1, p0, Lthh;->a:Lthf;

    iget-object v0, p0, Lthh;->r:Lqwg;

    invoke-virtual {v0}, Lqwg;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    invoke-interface {v1, v0}, Lthf;->a(Landroid/util/Pair;)V

    .line 335
    :cond_0
    return-void
.end method
