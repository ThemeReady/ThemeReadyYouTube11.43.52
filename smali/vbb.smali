.class public final Lvbb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/CharSequence;

.field private static final b:[Ljava/lang/CharSequence;

.field private static final c:Landroid/text/Spanned;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 47
    const-string v0, " \u00b7 "

    sput-object v0, Lvbb;->a:Ljava/lang/CharSequence;

    .line 48
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/CharSequence;

    sput-object v0, Lvbb;->b:[Ljava/lang/CharSequence;

    .line 51
    new-instance v0, Landroid/text/SpannedString;

    const-string v1, ""

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    sput-object v0, Lvbb;->c:Landroid/text/Spanned;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 383
    invoke-virtual {p1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    .line 384
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 385
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 386
    if-nez v0, :cond_2

    .line 387
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 388
    const/high16 v2, 0x10000

    .line 389
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 390
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    .line 391
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    const-string v0, "is_loopback"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 395
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 406
    :cond_1
    :goto_0
    return-object p1

    .line 399
    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 402
    const-string v0, "is_loopback"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0
.end method

.method public static a(Lvaz;)Landroid/text/Spanned;
    .locals 2

    .prologue
    .line 64
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lvbb;->a(Lvaz;Luyt;Z)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lvaz;I)Landroid/text/Spanned;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 116
    const/4 v0, 0x1

    invoke-static {p0, v0, v1, v1}, Lvbb;->a(Lvaz;ILuyt;Lvuk;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lvaz;ILuyt;Lvuk;)Landroid/text/Spanned;
    .locals 10

    .prologue
    .line 173
    invoke-static {}, Lvbc;->a()Luve;

    move-result-object v6

    .line 1195
    if-nez p0, :cond_0

    .line 1196
    const/4 v0, 0x0

    .line 1210
    :goto_0
    return-object v0

    .line 1201
    :cond_0
    iget-object v0, p0, Lvaz;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1202
    new-instance v0, Landroid/text/SpannedString;

    iget-object v1, p0, Lvaz;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1205
    :cond_1
    iget-object v0, p0, Lvaz;->a:[Lwpp;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lvaz;->a:[Lwpp;

    array-length v0, v0

    if-gtz v0, :cond_3

    .line 1206
    :cond_2
    sget-object v0, Lvbb;->c:Landroid/text/Spanned;

    goto :goto_0

    .line 1209
    :cond_3
    iget-object v0, p0, Lvaz;->a:[Lwpp;

    .line 1288
    if-eqz v0, :cond_4

    array-length v1, v0

    const/4 v2, 0x1

    if-gt v1, v2, :cond_4

    if-eqz p1, :cond_5

    .line 1289
    :cond_4
    const/4 v0, 0x0

    .line 1209
    :goto_1
    if-eqz v0, :cond_7

    .line 1210
    new-instance v0, Landroid/text/SpannedString;

    iget-object v1, p0, Lvaz;->a:[Lwpp;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v1, v1, Lwpp;->a:Ljava/lang/String;

    invoke-static {v1}, Lvbb;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1291
    :cond_5
    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 1293
    iget-boolean v1, v0, Lwpp;->b:Z

    if-nez v1, :cond_6

    iget-boolean v1, v0, Lwpp;->c:Z

    if-nez v1, :cond_6

    iget-boolean v1, v0, Lwpp;->f:Z

    if-nez v1, :cond_6

    iget-boolean v1, v0, Lwpp;->d:Z

    if-nez v1, :cond_6

    iget-object v0, v0, Lwpp;->e:Luoa;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    .line 1213
    :cond_7
    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 1214
    const/4 v2, 0x0

    .line 1215
    const/4 v1, 0x0

    .line 1217
    iget-object v7, p0, Lvaz;->a:[Lwpp;

    .line 1218
    const/4 v0, 0x0

    array-length v8, v7

    move v5, v0

    move v0, v1

    :goto_2
    if-ge v5, v8, :cond_e

    .line 1219
    aget-object v9, v7, v5

    .line 1220
    iget-object v1, v9, Lwpp;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 1223
    iget-object v1, v9, Lwpp;->a:Ljava/lang/String;

    invoke-static {v1}, Lvbb;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 1224
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 1227
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    .line 1228
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 1230
    iget-boolean v0, v9, Lwpp;->b:Z

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    :goto_3
    iget-boolean v4, v9, Lwpp;->c:Z

    if-eqz v4, :cond_d

    .line 1231
    const/4 v4, 0x2

    :goto_4
    or-int/2addr v0, v4

    .line 1232
    if-eqz v0, :cond_8

    .line 1234
    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-direct {v4, v0}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v0, 0x21

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1240
    :cond_8
    iget-boolean v0, v9, Lwpp;->f:Z

    if-eqz v0, :cond_9

    .line 1242
    invoke-interface {v6}, Luve;->a()Landroid/text/style/CharacterStyle;

    move-result-object v0

    const/16 v4, 0x21

    .line 1241
    invoke-virtual {v3, v0, v2, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1247
    :cond_9
    iget-boolean v0, v9, Lwpp;->d:Z

    if-eqz v0, :cond_a

    .line 1248
    new-instance v0, Lunz;

    invoke-direct {v0}, Lunz;-><init>()V

    const/16 v4, 0x21

    invoke-virtual {v3, v0, v2, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1254
    :cond_a
    if-eqz p3, :cond_b

    if-eqz p2, :cond_b

    iget-object v0, v9, Lwpp;->e:Luoa;

    if-eqz v0, :cond_b

    .line 1257
    iget-object v0, v9, Lwpp;->e:Luoa;

    .line 1258
    invoke-interface {p3, p2, v0}, Lvuk;->a(Luyt;Luoa;)Landroid/text/style/ClickableSpan;

    move-result-object v0

    const/16 v4, 0x21

    .line 1257
    invoke-virtual {v3, v0, v2, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_b
    move v0, v1

    .line 1218
    :goto_5
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    move v2, v1

    goto :goto_2

    .line 1230
    :cond_c
    const/4 v0, 0x0

    goto :goto_3

    .line 1231
    :cond_d
    const/4 v4, 0x0

    goto :goto_4

    .line 1269
    :cond_e
    if-eqz p1, :cond_f

    .line 1270
    invoke-static {v3, p1}, Landroid/text/util/Linkify;->addLinks(Landroid/text/Spannable;I)Z

    .line 1271
    const/4 v0, 0x0

    .line 1272
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const-class v2, Landroid/text/style/URLSpan;

    invoke-virtual {v3, v0, v1, v2}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/URLSpan;

    .line 1273
    array-length v2, v0

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v2, :cond_f

    aget-object v4, v0, v1

    .line 1274
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 1275
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 1276
    invoke-virtual {v3, v4}, Landroid/text/SpannableStringBuilder;->removeSpan(Ljava/lang/Object;)V

    .line 1277
    new-instance v7, Lvbe;

    .line 1278
    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4}, Lvbe;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x21

    .line 1277
    invoke-virtual {v3, v7, v5, v6, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 1273
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_f
    move-object v0, v3

    .line 168
    goto/16 :goto_0

    :cond_10
    move v1, v2

    goto :goto_5
.end method

.method public static a(Lvaz;Luyt;Z)Landroid/text/Spanned;
    .locals 2

    .prologue
    .line 137
    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 141
    const/4 v0, 0x0

    .line 137
    :goto_0
    invoke-static {p0, v1, p1, v0}, Lvbb;->a(Lvaz;ILuyt;Lvuk;)Landroid/text/Spanned;

    move-result-object v0

    return-object v0

    .line 141
    :cond_0
    invoke-static {p2}, Lvui;->a(Z)Lvuk;

    move-result-object v0

    goto :goto_0
.end method

.method public static varargs a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 357
    const-string v1, ""

    .line 358
    if-eqz p1, :cond_2

    array-length v0, p1

    if-lez v0, :cond_2

    .line 359
    if-nez p0, :cond_0

    sget-object p0, Lvbb;->a:Ljava/lang/CharSequence;

    .line 361
    :cond_0
    array-length v4, p1

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_2

    aget-object v0, p1, v2

    .line 362
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 365
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 361
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 368
    :cond_1
    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/CharSequence;

    aput-object v1, v5, v3

    const/4 v1, 0x1

    aput-object p0, v5, v1

    const/4 v1, 0x2

    aput-object v0, v5, v1

    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    .line 372
    :cond_2
    return-object v1

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public static varargs a([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 379
    const/4 v0, 0x0

    invoke-static {v0, p0}, Lvbb;->a(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 427
    if-nez p0, :cond_0

    .line 428
    const/4 v0, 0x0

    .line 433
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Ljava/text/Normalizer$Form;->NFC:Ljava/text/Normalizer$Form;

    invoke-static {p0, v0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(J)Lvaz;
    .locals 4

    .prologue
    .line 318
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    .line 1308
    new-instance v1, Lwpp;

    invoke-direct {v1}, Lwpp;-><init>()V

    .line 320
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v2

    invoke-virtual {v2, p0, p1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lwpp;->a:Ljava/lang/String;

    .line 321
    const/4 v2, 0x1

    new-array v2, v2, [Lwpp;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iput-object v2, v0, Lvaz;->a:[Lwpp;

    .line 322
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Lvaz;
    .locals 2

    .prologue
    .line 329
    new-instance v0, Lvaz;

    invoke-direct {v0}, Lvaz;-><init>()V

    .line 330
    invoke-static {p0}, Lvbb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lvbb;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lvaz;->c:Ljava/lang/String;

    .line 331
    return-object v0
.end method

.method public static varargs a([Ljava/lang/String;)Lvaz;
    .locals 6

    .prologue
    .line 337
    new-instance v1, Lvaz;

    invoke-direct {v1}, Lvaz;-><init>()V

    .line 338
    array-length v2, p0

    .line 339
    new-array v3, v2, [Lwpp;

    .line 340
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 2308
    new-instance v4, Lwpp;

    invoke-direct {v4}, Lwpp;-><init>()V

    .line 342
    aget-object v5, p0, v0

    invoke-static {v5}, Lvbb;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lvbb;->a(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lwpp;->a:Ljava/lang/String;

    .line 343
    aput-object v4, v3, v0

    .line 340
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 345
    :cond_0
    iput-object v3, v1, Lvaz;->a:[Lwpp;

    .line 346
    return-object v1
.end method

.method public static a()Lwpp;
    .locals 2

    .prologue
    .line 312
    new-instance v0, Lwpp;

    invoke-direct {v0}, Lwpp;-><init>()V

    .line 313
    const/4 v1, 0x1

    iput-boolean v1, v0, Lwpp;->b:Z

    .line 314
    return-object v0
.end method

.method public static a([Lvaz;)[Ljava/lang/CharSequence;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 76
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 77
    :cond_0
    sget-object v0, Lvbb;->b:[Ljava/lang/CharSequence;

    .line 83
    :goto_0
    return-object v0

    .line 79
    :cond_1
    array-length v0, p0

    new-array v2, v0, [Ljava/lang/CharSequence;

    move v0, v1

    .line 80
    :goto_1
    array-length v3, p0

    if-ge v0, v3, :cond_2

    .line 81
    aget-object v3, p0, v0

    .line 1064
    const/4 v4, 0x0

    invoke-static {v3, v4, v1}, Lvbb;->a(Lvaz;Luyt;Z)Landroid/text/Spanned;

    move-result-object v3

    .line 81
    aput-object v3, v2, v0

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v2

    .line 83
    goto :goto_0
.end method

.method public static a([Lvaz;Luyt;)[Ljava/lang/CharSequence;
    .locals 4

    .prologue
    .line 97
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 98
    :cond_0
    sget-object v0, Lvbb;->b:[Ljava/lang/CharSequence;

    .line 105
    :goto_0
    return-object v0

    .line 100
    :cond_1
    array-length v0, p0

    new-array v1, v0, [Ljava/lang/CharSequence;

    .line 101
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_2

    .line 102
    aget-object v2, p0, v0

    const/4 v3, 0x1

    invoke-static {v2, p1, v3}, Lvbb;->a(Lvaz;Luyt;Z)Landroid/text/Spanned;

    move-result-object v2

    aput-object v2, v1, v0

    .line 101
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 105
    goto :goto_0
.end method

.method public static b(Lvaz;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 301
    if-eqz p0, :cond_0

    iget-object v0, p0, Lvaz;->b:Lvba;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lvaz;->b:Lvba;

    iget-object v0, v0, Lvba;->a:Luac;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lvaz;->b:Lvba;

    iget-object v0, v0, Lvba;->a:Luac;

    iget-object v0, v0, Luac;->a:Ljava/lang/String;

    .line 304
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 416
    if-nez p0, :cond_0

    const-string p0, ""

    :cond_0
    return-object p0
.end method
