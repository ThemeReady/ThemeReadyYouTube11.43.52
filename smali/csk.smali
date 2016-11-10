.class final Lcsk;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# instance fields
.field private final a:I

.field private b:Z

.field private synthetic c:Lcse;


# direct methods
.method public constructor <init>(Lcse;I)V
    .locals 3

    .prologue
    const v2, 0x7f0400bf

    .line 71
    iput-object p1, p0, Lcsk;->c:Lcse;

    .line 1047
    iget-object v0, p1, Lcse;->g:Landroid/content/Context;

    .line 2047
    iget-object v1, p1, Lcse;->k:Ljava/util/List;

    .line 72
    invoke-direct {p0, v0, v2, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 73
    iput v2, p0, Lcsk;->a:I

    .line 74
    iget-object v0, p1, Lcse;->f:Llau;

    invoke-virtual {v0}, Llau;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcsk;->a(Z)V

    .line 75
    return-void
.end method

.method private final a(Llav;Landroid/widget/EditText;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 78
    iget-object v2, p1, Llav;->a:Llay;

    .line 79
    sget-object v0, Llay;->b:Llay;

    if-eq v2, v0, :cond_0

    sget-object v0, Llay;->c:Llay;

    if-ne v2, v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lmaz;->b(Z)V

    .line 81
    invoke-static {p2, v1}, Lmne;->a(Landroid/view/View;Z)V

    .line 82
    iget-object v0, v2, Llay;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 83
    sget-object v0, Llay;->b:Llay;

    if-ne v2, v0, :cond_2

    .line 84
    iget-object v0, p1, Llav;->d:Ljava/lang/String;

    .line 83
    :goto_1
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 85
    new-instance v0, Lcsp;

    .line 2062
    invoke-direct {v0}, Lcsp;-><init>()V

    .line 86
    iput-object p1, v0, Lcsp;->f:Llav;

    .line 87
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 88
    invoke-virtual {p2, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    return-void

    .line 79
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 84
    :cond_2
    iget-object v0, p1, Llav;->e:Ljava/lang/String;

    goto :goto_1
.end method

.method private final b(Llav;Landroid/widget/EditText;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 92
    iget-object v0, p1, Llav;->b:Lldw;

    .line 93
    sget-object v2, Lldw;->b:Lldw;

    if-ne v0, v2, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lmaz;->b(Z)V

    .line 94
    invoke-static {p2, v1}, Lmne;->a(Landroid/view/View;Z)V

    .line 95
    const-string v0, "Time (ms)"

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 96
    invoke-virtual {p1}, Llav;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 97
    new-instance v0, Lcsp;

    .line 3062
    invoke-direct {v0}, Lcsp;-><init>()V

    .line 98
    iput-object p1, v0, Lcsp;->f:Llav;

    .line 99
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Landroid/widget/EditText;->setTag(Ljava/lang/Object;)V

    .line 100
    invoke-virtual {p2, p0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    return-void

    .line 93
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .prologue
    .line 186
    iput-boolean p1, p0, Lcsk;->b:Z

    .line 187
    invoke-virtual {p0}, Lcsk;->notifyDataSetChanged()V

    .line 188
    return-void
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const v8, 0x7f040247

    const/4 v7, 0x0

    .line 319
    if-nez p2, :cond_1

    .line 320
    new-instance v1, Lcsp;

    .line 12062
    invoke-direct {v1}, Lcsp;-><init>()V

    .line 321
    iget-object v0, p0, Lcsk;->c:Lcse;

    .line 13047
    iget-object v0, v0, Lcse;->g:Landroid/content/Context;

    .line 321
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iget v2, p0, Lcsk;->a:I

    invoke-virtual {v0, v2, p3, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 322
    const v0, 0x7f0e02e0

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, v1, Lcsp;->a:Landroid/widget/Spinner;

    .line 323
    const v0, 0x7f0e02e1

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, Lcsp;->b:Landroid/widget/EditText;

    .line 324
    const v0, 0x7f0e02e3

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, v1, Lcsp;->c:Landroid/widget/Spinner;

    .line 325
    const v0, 0x7f0e02e4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, v1, Lcsp;->d:Landroid/widget/EditText;

    .line 326
    const v0, 0x7f0e02de

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcsp;->e:Landroid/widget/ImageView;

    .line 327
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 332
    :goto_0
    iget-object v2, v1, Lcsp;->a:Landroid/widget/Spinner;

    iget-object v3, v1, Lcsp;->b:Landroid/widget/EditText;

    .line 13264
    invoke-virtual {p0, p1}, Lcsk;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llav;

    .line 13265
    new-instance v4, Landroid/widget/ArrayAdapter;

    iget-object v5, p0, Lcsk;->c:Lcse;

    .line 14047
    iget-object v5, v5, Lcse;->g:Landroid/content/Context;

    .line 13266
    invoke-static {}, Lldw;->values()[Lldw;

    move-result-object v6

    invoke-direct {v4, v5, v8, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 13265
    invoke-virtual {v2, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 13268
    iget-object v4, v0, Llav;->b:Lldw;

    invoke-virtual {v4}, Lldw;->ordinal()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/Spinner;->setSelection(I)V

    .line 13269
    iget-boolean v4, p0, Lcsk;->b:Z

    invoke-virtual {v2, v4}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 13271
    iget-object v4, v0, Llav;->b:Lldw;

    sget-object v5, Lldw;->b:Lldw;

    if-ne v4, v5, :cond_2

    .line 13272
    invoke-direct {p0, v0, v3}, Lcsk;->b(Llav;Landroid/widget/EditText;)V

    .line 13276
    :goto_1
    iget-boolean v0, p0, Lcsk;->b:Z

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 13277
    new-instance v4, Lcsp;

    .line 14062
    invoke-direct {v4}, Lcsp;-><init>()V

    .line 13278
    iput-object v3, v4, Lcsp;->b:Landroid/widget/EditText;

    .line 13279
    invoke-virtual {p0, p1}, Lcsk;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llav;

    iput-object v0, v4, Lcsp;->f:Llav;

    .line 13280
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/widget/Spinner;->setTag(Ljava/lang/Object;)V

    .line 13281
    invoke-virtual {v2, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 333
    iget-object v2, v1, Lcsp;->c:Landroid/widget/Spinner;

    iget-object v3, v1, Lcsp;->d:Landroid/widget/EditText;

    .line 14286
    invoke-virtual {p0, p1}, Lcsk;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llav;

    .line 14287
    new-instance v4, Landroid/widget/ArrayAdapter;

    iget-object v5, p0, Lcsk;->c:Lcse;

    .line 15047
    iget-object v5, v5, Lcse;->g:Landroid/content/Context;

    .line 14288
    invoke-static {}, Llay;->values()[Llay;

    move-result-object v6

    invoke-direct {v4, v5, v8, v6}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 14287
    invoke-virtual {v2, v4}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 14290
    iget-object v4, v0, Llav;->a:Llay;

    invoke-virtual {v4}, Llay;->ordinal()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/Spinner;->setSelection(I)V

    .line 14291
    iget-boolean v4, p0, Lcsk;->b:Z

    invoke-virtual {v2, v4}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 14294
    iget-object v4, v0, Llav;->a:Llay;

    sget-object v5, Llay;->b:Llay;

    if-eq v4, v5, :cond_0

    iget-object v4, v0, Llav;->a:Llay;

    sget-object v5, Llay;->c:Llay;

    if-ne v4, v5, :cond_3

    .line 14296
    :cond_0
    invoke-direct {p0, v0, v3}, Lcsk;->a(Llav;Landroid/widget/EditText;)V

    .line 14300
    :goto_2
    iget-boolean v0, p0, Lcsk;->b:Z

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 14301
    new-instance v4, Lcsp;

    .line 15062
    invoke-direct {v4}, Lcsp;-><init>()V

    .line 14302
    iput-object v3, v4, Lcsp;->d:Landroid/widget/EditText;

    .line 14303
    invoke-virtual {p0, p1}, Lcsk;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llav;

    iput-object v0, v4, Lcsp;->f:Llav;

    .line 14304
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/widget/Spinner;->setTag(Ljava/lang/Object;)V

    .line 14305
    invoke-virtual {v2, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 334
    iget-object v1, v1, Lcsp;->e:Landroid/widget/ImageView;

    .line 15309
    iget-boolean v0, p0, Lcsk;->b:Z

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 15310
    new-instance v2, Lcsp;

    .line 16062
    invoke-direct {v2}, Lcsp;-><init>()V

    .line 15311
    invoke-virtual {p0, p1}, Lcsk;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llav;

    iput-object v0, v2, Lcsp;->f:Llav;

    .line 15312
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 15313
    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    return-object p2

    .line 329
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsp;

    move-object v1, v0

    goto/16 :goto_0

    .line 13274
    :cond_2
    invoke-static {v3, v7}, Lmne;->a(Landroid/view/View;Z)V

    goto/16 :goto_1

    .line 14298
    :cond_3
    invoke-static {v3, v7}, Lmne;->a(Landroid/view/View;Z)V

    goto :goto_2
.end method

.method public final isEnabled(I)Z
    .locals 1

    .prologue
    .line 182
    iget-boolean v0, p0, Lcsk;->b:Z

    return v0
.end method

.method public final notifyDataSetChanged()V
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 192
    iget-object v1, p0, Lcsk;->c:Lcse;

    iget-object v2, v1, Lcse;->f:Llau;

    invoke-virtual {p0}, Lcsk;->getCount()I

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    .line 7399
    :goto_0
    const-string v5, "forceWatchAdEnable"

    invoke-virtual {v2, v5, v1}, Llau;->a(Ljava/lang/String;Z)V

    .line 193
    iget-object v1, p0, Lcsk;->c:Lcse;

    iget-object v6, v1, Lcse;->f:Llau;

    iget-object v1, p0, Lcsk;->c:Lcse;

    .line 8047
    iget-object v7, v1, Lcse;->k:Ljava/util/List;

    .line 8434
    :try_start_0
    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    move v5, v4

    .line 8435
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_1

    .line 8436
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 8437
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llav;

    .line 9082
    new-instance v2, Llaw;

    invoke-direct {v2, v1}, Llaw;-><init>(Llav;)V

    .line 8437
    move-object v0, v2

    check-cast v0, Llaw;

    move-object v1, v0

    invoke-virtual {v1, v9}, Llaw;->a(Lorg/json/JSONObject;)V

    .line 8438
    invoke-virtual {v8, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 8435
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_1

    :cond_0
    move v1, v4

    .line 192
    goto :goto_0

    .line 8440
    :cond_1
    const-string v1, "debugAdBreaks"

    invoke-virtual {v8}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Llau;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    iget-object v1, p0, Lcsk;->c:Lcse;

    .line 10047
    iget-object v1, v1, Lcse;->j:Landroid/widget/CheckBox;

    .line 194
    iget-boolean v2, p0, Lcsk;->b:Z

    invoke-virtual {v1, v2}, Landroid/widget/CheckBox;->setEnabled(Z)V

    .line 195
    iget-object v1, p0, Lcsk;->c:Lcse;

    .line 11047
    iget-object v1, v1, Lcse;->j:Landroid/widget/CheckBox;

    .line 195
    iget-object v2, p0, Lcsk;->c:Lcse;

    iget-object v2, v2, Lcse;->f:Llau;

    .line 11387
    iget-object v2, v2, Llau;->a:Landroid/content/SharedPreferences;

    const-string v5, "debugAdEnableFreqCap"

    invoke-interface {v2, v5, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    .line 195
    if-nez v2, :cond_2

    :goto_2
    invoke-virtual {v1, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 196
    invoke-super {p0}, Landroid/widget/ArrayAdapter;->notifyDataSetChanged()V

    .line 197
    iget-object v1, p0, Lcsk;->c:Lcse;

    .line 12047
    invoke-virtual {v1}, Lcse;->g()V

    .line 198
    return-void

    .line 8441
    :catch_0
    move-exception v1

    .line 8442
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x43

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "JSON exception when assigning debug adBreak to system preferences: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    move v3, v4

    .line 195
    goto :goto_2
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 124
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 109
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 112
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsp;

    iget-object v5, v0, Lcsp;->f:Llav;

    .line 113
    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_4

    move-object v4, p1

    .line 114
    check-cast v4, Landroid/widget/EditText;

    .line 115
    invoke-virtual {v4}, Landroid/widget/EditText;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "Time (ms)"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3235
    new-instance v2, Landroid/widget/EditText;

    iget-object v0, p0, Lcsk;->c:Lcse;

    .line 4047
    iget-object v0, v0, Lcse;->g:Landroid/content/Context;

    .line 3235
    invoke-direct {v2, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 3236
    const/4 v0, 0x2

    invoke-virtual {v2, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 3237
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcsk;->c:Lcse;

    .line 5047
    iget-object v1, v1, Lcse;->g:Landroid/content/Context;

    .line 3237
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    .line 3238
    invoke-virtual {v5}, Llav;->a()Ljava/lang/String;

    move-result-object v3

    .line 3239
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 3241
    const-string v7, "OK"

    new-instance v0, Lcso;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcso;-><init>(Lcsk;Landroid/widget/EditText;Ljava/lang/String;Landroid/widget/EditText;Llav;)V

    invoke-virtual {v6, v7, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Cancel"

    new-instance v2, Lcsn;

    invoke-direct {v2}, Lcsn;-><init>()V

    .line 3252
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 3259
    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto :goto_0

    .line 5202
    :cond_2
    new-instance v2, Landroid/widget/EditText;

    iget-object v0, p0, Lcsk;->c:Lcse;

    .line 6047
    iget-object v0, v0, Lcse;->g:Landroid/content/Context;

    .line 5202
    invoke-direct {v2, v0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 5203
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lcsk;->c:Lcse;

    .line 7047
    iget-object v1, v1, Lcse;->g:Landroid/content/Context;

    .line 5203
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v6

    .line 5204
    iget-object v0, v5, Llav;->a:Llay;

    sget-object v1, Llay;->b:Llay;

    if-ne v0, v1, :cond_3

    .line 5205
    iget-object v3, v5, Llav;->d:Ljava/lang/String;

    .line 5206
    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 5208
    const-string v7, "OK"

    new-instance v0, Lcsm;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcsm;-><init>(Lcsk;Landroid/widget/EditText;Ljava/lang/String;Landroid/widget/EditText;Llav;)V

    invoke-virtual {v6, v7, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const-string v1, "Cancel"

    new-instance v2, Lcsl;

    invoke-direct {v2}, Lcsl;-><init>()V

    .line 5223
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 5230
    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    goto/16 :goto_0

    .line 5205
    :cond_3
    iget-object v3, v5, Llav;->e:Ljava/lang/String;

    goto :goto_1

    .line 120
    :cond_4
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 121
    invoke-virtual {p0, v5}, Lcsk;->remove(Ljava/lang/Object;)V

    .line 122
    invoke-virtual {p0}, Lcsk;->notifyDataSetChanged()V

    goto/16 :goto_0
.end method

.method public final onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 128
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 175
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 132
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcsp;

    .line 133
    if-eqz v0, :cond_0

    .line 136
    iget-object v2, v0, Lcsp;->f:Llav;

    .line 137
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Llay;

    if-eqz v1, :cond_2

    .line 139
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llay;

    .line 140
    iget-object v3, v2, Llav;->a:Llay;

    if-eq v3, v1, :cond_0

    .line 141
    iget-object v0, v0, Lcsp;->d:Landroid/widget/EditText;

    .line 142
    iput-object v1, v2, Llav;->a:Llay;

    .line 143
    invoke-virtual {v1}, Llay;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 155
    iput-boolean v5, v2, Llav;->g:Z

    .line 156
    iput-boolean v4, v2, Llav;->f:Z

    .line 157
    invoke-static {v0, v4}, Lmne;->a(Landroid/view/View;Z)V

    .line 159
    :goto_1
    invoke-virtual {p0}, Lcsk;->notifyDataSetChanged()V

    goto :goto_0

    .line 145
    :pswitch_0
    iput-boolean v4, v2, Llav;->g:Z

    .line 146
    iput-boolean v5, v2, Llav;->f:Z

    .line 147
    invoke-direct {p0, v2, v0}, Lcsk;->a(Llav;Landroid/widget/EditText;)V

    goto :goto_1

    .line 150
    :pswitch_1
    iput-boolean v4, v2, Llav;->g:Z

    .line 151
    iput-boolean v4, v2, Llav;->f:Z

    .line 152
    invoke-direct {p0, v2, v0}, Lcsk;->a(Llav;Landroid/widget/EditText;)V

    goto :goto_1

    .line 162
    :cond_2
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lldw;

    .line 163
    iget-object v3, v2, Llav;->b:Lldw;

    if-eq v3, v1, :cond_0

    .line 164
    iget-object v0, v0, Lcsp;->b:Landroid/widget/EditText;

    .line 165
    iput-object v1, v2, Llav;->b:Lldw;

    .line 166
    sget-object v3, Lldw;->b:Lldw;

    if-ne v1, v3, :cond_3

    .line 167
    invoke-direct {p0, v2, v0}, Lcsk;->b(Llav;Landroid/widget/EditText;)V

    .line 171
    :goto_2
    invoke-virtual {p0}, Lcsk;->notifyDataSetChanged()V

    goto :goto_0

    .line 169
    :cond_3
    invoke-static {v0, v4}, Lmne;->a(Landroid/view/View;Z)V

    goto :goto_2

    .line 143
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0

    .prologue
    .line 178
    return-void
.end method
