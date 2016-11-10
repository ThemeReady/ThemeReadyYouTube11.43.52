.class final Ldoe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmm;


# instance fields
.field private a:[Lwda;

.field private synthetic b:Ldoc;


# direct methods
.method public constructor <init>(Ldoc;[Lwda;)V
    .locals 1

    .prologue
    .line 120
    iput-object p1, p0, Ldoe;->b:Ldoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 121
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwda;

    iput-object v0, p0, Ldoe;->a:[Lwda;

    .line 122
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxj;)V
    .locals 1

    .prologue
    .line 171
    const-string v0, "Error editing the playlist"

    invoke-static {v0, p1}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    iget-object v0, p0, Ldoe;->b:Ldoc;

    .line 1035
    iget-object v0, v0, Ldoc;->d:Lmlm;

    .line 172
    invoke-interface {v0, p1}, Lmlm;->c(Ljava/lang/Throwable;)V

    .line 173
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    .line 115
    check-cast p1, Lwdf;

    .line 1126
    iget-object v1, p0, Ldoe;->a:[Lwda;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 1127
    iget v3, v3, Lwda;->d:I

    sparse-switch v3, :sswitch_data_0

    .line 1155
    iget-object v3, p0, Ldoe;->b:Ldoc;

    .line 9035
    iget-object v3, v3, Ldoc;->a:Landroid/content/Context;

    .line 1156
    iget-object v4, p0, Ldoe;->b:Ldoc;

    .line 10035
    iget-object v4, v4, Ldoc;->a:Landroid/content/Context;

    .line 1157
    const v5, 0x7f1101de

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1155
    invoke-static {v3, v4, v7}, Lmne;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 1126
    :cond_0
    :goto_1
    :sswitch_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1129
    :sswitch_1
    iget-object v3, p1, Lwdf;->b:[Luay;

    array-length v3, v3

    if-lez v3, :cond_0

    .line 1130
    iget-object v3, p0, Ldoe;->b:Ldoc;

    .line 2035
    iget-object v3, v3, Ldoc;->e:Loce;

    .line 1130
    iget-object v4, p1, Lwdf;->b:[Luay;

    iget-object v5, p0, Ldoe;->b:Ldoc;

    .line 3035
    iget-object v5, v5, Ldoc;->b:Lwji;

    .line 1132
    iget-object v6, p0, Ldoe;->b:Ldoc;

    .line 4035
    iget-object v6, v6, Ldoc;->f:Ljava/lang/Object;

    .line 1130
    invoke-virtual {v3, v4, v5, v6}, Loce;->a([Luay;Lwji;Ljava/lang/Object;)V

    goto :goto_1

    .line 1137
    :sswitch_2
    iget-object v3, p0, Ldoe;->b:Ldoc;

    .line 5035
    iget-object v3, v3, Ldoc;->a:Landroid/content/Context;

    .line 1138
    iget-object v4, p0, Ldoe;->b:Ldoc;

    .line 6035
    iget-object v4, v4, Ldoc;->a:Landroid/content/Context;

    .line 1139
    const v5, 0x7f110452

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1137
    invoke-static {v3, v4, v7}, Lmne;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_1

    .line 1149
    :sswitch_3
    iget-object v3, p0, Ldoe;->b:Ldoc;

    .line 7035
    iget-object v3, v3, Ldoc;->a:Landroid/content/Context;

    .line 1150
    iget-object v4, p0, Ldoe;->b:Ldoc;

    .line 8035
    iget-object v4, v4, Ldoc;->a:Landroid/content/Context;

    .line 1151
    const v5, 0x7f11039f

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 1149
    invoke-static {v3, v4, v7}, Lmne;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    goto :goto_1

    .line 1162
    :cond_1
    iget-object v0, p1, Lwdf;->d:Luoa;

    if-eqz v0, :cond_2

    .line 1163
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1164
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Ldoe;->b:Ldoc;

    .line 11035
    iget-object v2, v2, Ldoc;->f:Ljava/lang/Object;

    .line 1164
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1165
    iget-object v1, p0, Ldoe;->b:Ldoc;

    .line 12035
    iget-object v1, v1, Ldoc;->c:Luyt;

    .line 1165
    iget-object v2, p1, Lwdf;->d:Luoa;

    invoke-interface {v1, v2, v0}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 115
    :cond_2
    return-void

    .line 1127
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x1d -> :sswitch_3
        0x1f -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch
.end method
