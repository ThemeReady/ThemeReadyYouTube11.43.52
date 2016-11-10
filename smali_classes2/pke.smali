.class final Lpke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmm;


# instance fields
.field final synthetic a:Lpjx;

.field private synthetic b:Lpkd;


# direct methods
.method constructor <init>(Lpkd;Lpjx;)V
    .locals 0

    .prologue
    .line 199
    iput-object p1, p0, Lpke;->b:Lpkd;

    iput-object p2, p0, Lpke;->a:Lpjx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(I)V
    .locals 3

    .prologue
    .line 258
    iget-object v0, p0, Lpke;->b:Lpkd;

    iget-object v0, v0, Lpkd;->h:Landroid/os/Handler;

    new-instance v1, Lpkg;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lpkg;-><init>(Lpke;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 264
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

    .line 203
    :goto_0
    const-string v1, "Error creating broadcast: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    .line 204
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lpke;->a(I)V

    .line 205
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

    .line 203
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 199
    check-cast p1, Lutn;

    .line 2212
    if-nez p1, :cond_0

    .line 2213
    const-string v0, "Create broadcast: missing response"

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    .line 2214
    invoke-direct {p0, v7}, Lpke;->a(I)V

    .line 2227
    :goto_0
    return-void

    .line 2215
    :cond_0
    iget-object v0, p1, Lutn;->b:[Lutl;

    if-eqz v0, :cond_3

    iget-object v0, p1, Lutn;->b:[Lutl;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 2216
    const/4 v0, 0x0

    iget-object v2, p1, Lutn;->b:[Lutl;

    array-length v3, v2

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_2

    .line 2217
    iget-object v0, p1, Lutn;->b:[Lutl;

    aget-object v0, v0, v2

    .line 2218
    iget-object v4, v0, Lutl;->a:Ludj;

    iget v4, v4, Ludj;->a:I

    .line 2219
    iget-object v5, v0, Lutl;->a:Ludj;

    iget-object v5, v5, Ludj;->b:Lvaz;

    if-nez v5, :cond_1

    move-object v0, v1

    .line 2222
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x43

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Create broadcast: got an error response: type="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", message="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    .line 2216
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 2221
    :cond_1
    iget-object v0, v0, Lutl;->a:Ludj;

    invoke-virtual {v0}, Ludj;->bm_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 2224
    :cond_2
    invoke-direct {p0, v7}, Lpke;->a(I)V

    goto :goto_0

    .line 2225
    :cond_3
    iget-object v0, p1, Lutn;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2226
    const-string v0, "Create broadcast: missing video ID"

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    .line 2227
    invoke-direct {p0, v7}, Lpke;->a(I)V

    goto :goto_0

    .line 2231
    :cond_4
    iget-object v0, p1, Lutn;->d:Luto;

    if-eqz v0, :cond_5

    .line 2232
    iget-object v0, p1, Lutn;->d:Luto;

    .line 2234
    iget-object v0, v0, Luto;->a:Lvry;

    .line 2236
    if-eqz v0, :cond_5

    iget-object v2, v0, Lvry;->a:Lwkc;

    if-eqz v2, :cond_5

    .line 2238
    iget-object v0, v0, Lvry;->a:Lwkc;

    iget-object v1, v0, Lwkc;->a:Lujg;

    .line 2244
    :cond_5
    iget-object v0, p0, Lpke;->b:Lpkd;

    iget-object v0, v0, Lpkd;->h:Landroid/os/Handler;

    new-instance v2, Lpkf;

    invoke-direct {v2, p0, p1, v1}, Lpkf;-><init>(Lpke;Lutn;Lujg;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0
.end method
