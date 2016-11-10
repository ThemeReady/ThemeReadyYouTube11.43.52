.class final Lpkh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmm;


# instance fields
.field final synthetic a:Lpjy;

.field private synthetic b:Lpkd;


# direct methods
.method constructor <init>(Lpkd;Lpjy;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lpkh;->b:Lpkd;

    iput-object p2, p0, Lpkh;->a:Lpjy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(I)V
    .locals 3

    .prologue
    .line 339
    iget-object v0, p0, Lpkh;->b:Lpkd;

    iget-object v0, v0, Lpkd;->h:Landroid/os/Handler;

    new-instance v1, Lpkj;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lpkj;-><init>(Lpkh;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 345
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxj;)V
    .locals 4

    .prologue
    .line 1655
    iget-object v0, p1, Laxj;->b:Lawv;

    if-nez v0, :cond_0

    .line 1656
    invoke-virtual {p1}, Laxj;->toString()Ljava/lang/String;

    move-result-object v0

    .line 290
    :goto_0
    const-string v1, "Error creating ingestion: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    .line 291
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lpkh;->a(I)V

    .line 292
    return-void

    .line 1658
    :cond_0
    invoke-virtual {p1}, Laxj;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Laxj;->b:Lawv;

    iget v1, v1, Lawv;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 290
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 286
    check-cast p1, Luui;

    .line 2299
    if-nez p1, :cond_0

    .line 2300
    const-string v0, "Create ingestion: missing response"

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    .line 2301
    invoke-direct {p0, v6}, Lpkh;->a(I)V

    .line 2323
    :goto_0
    return-void

    .line 2302
    :cond_0
    iget-object v0, p1, Luui;->a:[Luug;

    if-eqz v0, :cond_3

    iget-object v0, p1, Luui;->a:[Luug;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 2303
    const/4 v0, 0x0

    iget-object v1, p1, Luui;->a:[Luug;

    array-length v2, v1

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 2304
    iget-object v0, p1, Luui;->a:[Luug;

    aget-object v0, v0, v1

    .line 2305
    iget-object v3, v0, Luug;->a:Ludj;

    iget v3, v3, Ludj;->a:I

    .line 2306
    iget-object v4, v0, Luug;->a:Ludj;

    iget-object v4, v4, Ludj;->b:Lvaz;

    if-nez v4, :cond_1

    .line 2307
    const/4 v0, 0x0

    .line 2309
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x43

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Create ingestion: got an error response: type="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", message="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    .line 2303
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 2308
    :cond_1
    iget-object v0, v0, Luug;->a:Ludj;

    invoke-virtual {v0}, Ludj;->bm_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 2311
    :cond_2
    invoke-direct {p0, v6}, Lpkh;->a(I)V

    goto :goto_0

    .line 2312
    :cond_3
    iget-object v0, p1, Luui;->b:Lvna;

    if-eqz v0, :cond_4

    iget-object v0, p1, Luui;->b:Lvna;

    iget-object v0, v0, Lvna;->a:Lvmz;

    if-nez v0, :cond_5

    .line 2314
    :cond_4
    const-string v0, "Create ingestion: missing ingestion settings"

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    .line 2315
    invoke-direct {p0, v6}, Lpkh;->a(I)V

    goto :goto_0

    .line 2317
    :cond_5
    iget-object v0, p1, Luui;->b:Lvna;

    iget-object v0, v0, Lvna;->a:Lvmz;

    .line 2319
    iget-object v1, v0, Lvmz;->a:Ljava/lang/String;

    .line 2320
    iget-object v0, v0, Lvmz;->b:Ljava/lang/String;

    .line 2321
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2322
    :cond_6
    const-string v0, "Create ingestion: empty ingestion settings"

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    .line 2323
    invoke-direct {p0, v6}, Lpkh;->a(I)V

    goto/16 :goto_0

    .line 2326
    :cond_7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Created ingestion: url="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", key="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2327
    iget-object v2, p0, Lpkh;->b:Lpkd;

    iget-object v2, v2, Lpkd;->h:Landroid/os/Handler;

    new-instance v3, Lpki;

    invoke-direct {v3, p0, v1, v0}, Lpki;-><init>(Lpkh;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method
