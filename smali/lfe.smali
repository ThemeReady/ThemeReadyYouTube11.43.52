.class final Llfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmm;


# instance fields
.field a:Z

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/net/Uri;

.field private final e:Lvhm;

.field private synthetic f:Llfd;


# direct methods
.method constructor <init>(Llfd;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Lvhm;)V
    .locals 0

    .prologue
    .line 195
    iput-object p1, p0, Llfe;->f:Llfd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    iput-object p2, p0, Llfe;->b:Ljava/lang/String;

    .line 197
    iput-object p3, p0, Llfe;->c:Ljava/lang/String;

    .line 198
    iput-object p4, p0, Llfe;->d:Landroid/net/Uri;

    .line 199
    iput-object p5, p0, Llfe;->e:Lvhm;

    .line 200
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxj;)V
    .locals 3

    .prologue
    .line 293
    iget-boolean v0, p0, Llfe;->a:Z

    if-nez v0, :cond_0

    .line 294
    const-string v1, "Couldn\'t retrieve ad overlay for video "

    iget-object v0, p0, Llfe;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, p1}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 296
    :cond_0
    return-void

    .line 294
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 186
    check-cast p1, Logp;

    .line 1204
    iget-boolean v0, p0, Llfe;->a:Z

    if-nez v0, :cond_d

    .line 1207
    new-instance v0, Lumo;

    invoke-direct {v0}, Lumo;-><init>()V

    .line 1208
    new-instance v4, Lunb;

    invoke-direct {v4}, Lunb;-><init>()V

    iput-object v4, v0, Lumo;->b:Lunb;

    .line 1209
    iget-object v4, v0, Lumo;->b:Lunb;

    iget-object v5, p0, Llfe;->c:Ljava/lang/String;

    iput-object v5, v4, Lunb;->a:Ljava/lang/String;

    .line 1210
    iget-object v4, p0, Llfe;->f:Llfd;

    .line 2040
    iget-object v4, v4, Llfd;->f:Lofc;

    .line 1210
    invoke-virtual {p1}, Logp;->am_()[B

    move-result-object v5

    invoke-interface {v4, v5, v0}, Lofc;->a([BLumo;)V

    .line 2205
    iget-object v0, p1, Logp;->a:Lwzk;

    .line 1211
    iget-object v0, v0, Lwzk;->d:Lwce;

    if-eqz v0, :cond_7

    .line 3205
    iget-object v0, p1, Logp;->a:Lwzk;

    .line 1212
    iget-object v0, v0, Lwzk;->d:Lwce;

    iget-object v0, v0, Lwce;->a:Lubx;

    .line 1213
    :goto_0
    if-eqz v0, :cond_c

    .line 1216
    iget-object v4, v0, Lubx;->j:Lubw;

    if-eqz v4, :cond_0

    iget-object v4, v0, Lubx;->j:Lubw;

    iget-object v4, v4, Lubw;->a:Lubv;

    if-eqz v4, :cond_0

    iget-object v4, v0, Lubx;->j:Lubw;

    iget-object v4, v4, Lubw;->a:Lubv;

    iget-object v4, v4, Lubv;->b:Luoa;

    if-nez v4, :cond_0

    .line 1220
    sget-object v4, Lrki;->b:Lrki;

    sget-object v5, Lrkj;->a:Lrkj;

    const-string v6, "Recieved AdPlayerOverlayLearnMoreCTARenderer with no clickthroughEndpoint set."

    invoke-static {v4, v5, v6}, Lrkh;->a(Lrki;Lrkj;Ljava/lang/String;)V

    .line 1225
    :cond_0
    iget-object v4, p0, Llfe;->f:Llfd;

    .line 4040
    iput-object v0, v4, Llfd;->i:Lubx;

    .line 1227
    new-instance v4, Llfm;

    iget-object v0, p0, Llfe;->f:Llfd;

    .line 5040
    iget-object v0, v0, Llfd;->i:Lubx;

    .line 5066
    iget-object v5, v0, Lubx;->k:Landroid/text/Spanned;

    if-nez v5, :cond_1

    .line 5067
    iget-object v5, v0, Lubx;->a:Lvaz;

    .line 5068
    invoke-static {v5}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v0, Lubx;->k:Landroid/text/Spanned;

    .line 5070
    :cond_1
    iget-object v0, v0, Lubx;->k:Landroid/text/Spanned;

    .line 1229
    iget-object v5, p0, Llfe;->f:Llfd;

    .line 6040
    iget-object v5, v5, Llfd;->i:Lubx;

    .line 6114
    iget-object v6, v5, Lubx;->l:Landroid/text/Spanned;

    if-nez v6, :cond_2

    .line 6115
    iget-object v6, v5, Lubx;->i:Lvaz;

    .line 6116
    invoke-static {v6}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v6

    iput-object v6, v5, Lubx;->l:Landroid/text/Spanned;

    .line 6118
    :cond_2
    iget-object v5, v5, Lubx;->l:Landroid/text/Spanned;

    .line 1230
    iget-object v6, p0, Llfe;->f:Llfd;

    .line 7040
    iget-object v6, v6, Llfd;->i:Lubx;

    .line 1231
    iget-object v6, v6, Lubx;->d:Lwrh;

    invoke-direct {v4, v0, v5, v6}, Llfm;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lwrh;)V

    .line 1234
    iget-object v0, p0, Llfe;->e:Lvhm;

    if-eqz v0, :cond_3

    iget-object v0, p0, Llfe;->e:Lvhm;

    iget-object v0, v0, Lvhm;->a:[Lvhw;

    array-length v0, v0

    if-nez v0, :cond_4

    .line 1235
    :cond_3
    iget-object v0, p0, Llfe;->f:Llfd;

    .line 8040
    iget-object v0, v0, Llfd;->d:Llfj;

    .line 1235
    invoke-interface {v0, v4}, Llfj;->a(Llfm;)V

    .line 1236
    iget-object v0, p0, Llfe;->f:Llfd;

    iget-object v5, p0, Llfe;->f:Llfd;

    .line 9040
    iget-object v5, v5, Llfd;->i:Lubx;

    .line 1236
    iget-object v5, v5, Lubx;->e:Luoa;

    .line 10040
    iput-object v5, v0, Llfd;->j:Luoa;

    .line 1241
    :cond_4
    iget-object v0, p0, Llfe;->f:Llfd;

    .line 11040
    iget-object v0, v0, Llfd;->i:Lubx;

    .line 12040
    invoke-static {v0}, Llfd;->a(Lubx;)Lubv;

    move-result-object v0

    .line 1242
    if-eqz v0, :cond_8

    .line 1243
    invoke-virtual {v0}, Lubv;->bf_()Landroid/text/Spanned;

    move-result-object v5

    .line 1242
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    .line 1245
    iget-object v3, p0, Llfe;->f:Llfd;

    .line 13040
    iget-object v3, v3, Llfd;->d:Llfj;

    .line 1245
    invoke-virtual {v0}, Lubv;->bf_()Landroid/text/Spanned;

    move-result-object v0

    invoke-interface {v3, v0}, Llfj;->a(Ljava/lang/CharSequence;)V

    move v0, v1

    .line 1263
    :goto_1
    iget-object v3, p0, Llfe;->f:Llfd;

    .line 18040
    iget-object v3, v3, Llfd;->i:Lubx;

    .line 1263
    if-eqz v3, :cond_b

    iget-object v3, p0, Llfe;->f:Llfd;

    .line 19040
    iget-object v3, v3, Llfd;->i:Lubx;

    .line 1264
    iget-object v3, v3, Lubx;->g:Luoa;

    if-eqz v3, :cond_b

    .line 1265
    :goto_2
    iget-object v3, p0, Llfe;->f:Llfd;

    .line 20040
    iget-object v3, v3, Llfd;->g:Llzy;

    .line 1265
    new-instance v5, Llfo;

    invoke-direct {v5, v4, v0, v1}, Llfo;-><init>(Llfm;ZZ)V

    invoke-virtual {v3, v5}, Llzy;->d(Ljava/lang/Object;)V

    .line 1269
    iget-object v0, p0, Llfe;->f:Llfd;

    .line 21040
    iget-object v0, v0, Llfd;->i:Lubx;

    .line 1269
    iget-object v0, v0, Lubx;->g:Luoa;

    if-eqz v0, :cond_5

    .line 1270
    iget-object v0, p0, Llfe;->f:Llfd;

    .line 22040
    iget-object v0, v0, Llfd;->d:Llfj;

    .line 1270
    invoke-interface {v0}, Llfj;->c()V

    .line 1276
    :cond_5
    :goto_3
    iget-object v0, p0, Llfe;->f:Llfd;

    .line 24040
    iget-object v0, v0, Llfd;->h:Luoa;

    .line 1276
    if-eqz v0, :cond_6

    .line 1277
    iget-object v0, p0, Llfe;->f:Llfd;

    .line 25040
    iget-object v0, v0, Llfd;->d:Llfj;

    .line 1277
    invoke-interface {v0}, Llfj;->d()V

    .line 1280
    :cond_6
    iget-object v0, p0, Llfe;->f:Llfd;

    .line 26040
    iget-object v0, v0, Llfd;->i:Lubx;

    .line 1280
    if-eqz v0, :cond_d

    .line 1281
    iget-object v0, p0, Llfe;->f:Llfd;

    .line 27040
    iget-object v0, v0, Llfd;->c:[Llfi;

    .line 1281
    array-length v1, v0

    :goto_4
    if-ge v2, v1, :cond_d

    aget-object v3, v0, v2

    .line 1282
    iget-object v4, p0, Llfe;->f:Llfd;

    .line 28040
    iget-object v4, v4, Llfd;->i:Lubx;

    .line 1282
    invoke-interface {v3, v4}, Llfi;->a(Lubx;)V

    .line 1281
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_7
    move-object v0, v3

    .line 1212
    goto/16 :goto_0

    .line 1246
    :cond_8
    if-eqz v0, :cond_9

    iget-object v0, v0, Lubv;->b:Luoa;

    if-eqz v0, :cond_9

    .line 1249
    iget-object v0, p0, Llfe;->f:Llfd;

    .line 14040
    iget-object v0, v0, Llfd;->d:Llfj;

    .line 1249
    invoke-interface {v0, v3}, Llfj;->a(Ljava/lang/CharSequence;)V

    move v0, v1

    goto :goto_1

    .line 1250
    :cond_9
    iget-object v0, p0, Llfe;->f:Llfd;

    .line 15040
    iget-object v0, v0, Llfd;->i:Lubx;

    .line 1250
    invoke-virtual {v0}, Lubx;->bg_()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Llfe;->d:Landroid/net/Uri;

    if-eqz v0, :cond_a

    .line 1256
    iget-object v0, p0, Llfe;->f:Llfd;

    .line 16040
    iget-object v0, v0, Llfd;->d:Llfj;

    .line 1256
    iget-object v3, p0, Llfe;->f:Llfd;

    .line 17040
    iget-object v3, v3, Llfd;->i:Lubx;

    .line 1256
    invoke-virtual {v3}, Lubx;->bg_()Landroid/text/Spanned;

    move-result-object v3

    invoke-interface {v0, v3}, Llfj;->a(Ljava/lang/CharSequence;)V

    move v0, v1

    goto/16 :goto_1

    :cond_a
    move v0, v2

    .line 1258
    goto/16 :goto_1

    :cond_b
    move v1, v2

    .line 1264
    goto :goto_2

    .line 1273
    :cond_c
    iget-object v0, p0, Llfe;->f:Llfd;

    .line 23040
    iput-object v3, v0, Llfd;->i:Lubx;

    goto :goto_3

    .line 186
    :cond_d
    return-void
.end method
