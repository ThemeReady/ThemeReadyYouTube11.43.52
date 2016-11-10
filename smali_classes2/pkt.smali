.class final Lpkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmm;


# instance fields
.field final synthetic a:Lpkc;

.field private synthetic b:Lpkd;


# direct methods
.method constructor <init>(Lpkd;Lpkc;)V
    .locals 0

    .prologue
    .line 612
    iput-object p1, p0, Lpkt;->b:Lpkd;

    iput-object p2, p0, Lpkt;->a:Lpkc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(I)V
    .locals 3

    .prologue
    .line 644
    iget-object v0, p0, Lpkt;->b:Lpkd;

    iget-object v0, v0, Lpkd;->h:Landroid/os/Handler;

    new-instance v1, Lpkv;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lpkv;-><init>(Lpkt;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 650
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

    .line 616
    :goto_0
    const-string v1, "Error stopping broadcast: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    .line 617
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lpkt;->a(I)V

    .line 618
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

    .line 616
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 612
    check-cast p1, Lwpd;

    .line 2625
    if-eqz p1, :cond_0

    iget-object v0, p1, Lwpd;->a:Lwpb;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lwpd;->a:Lwpb;

    iget-object v0, v0, Lwpb;->a:Lvse;

    if-nez v0, :cond_1

    .line 2628
    :cond_0
    const-string v0, "Stop broadcast: missing response"

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    .line 2629
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lpkt;->a(I)V

    :goto_0
    return-void

    .line 2631
    :cond_1
    iget-object v0, p1, Lwpd;->a:Lwpb;

    iget-object v0, v0, Lwpb;->a:Lvse;

    .line 2633
    iget-object v1, p0, Lpkt;->b:Lpkd;

    iget-object v1, v1, Lpkd;->h:Landroid/os/Handler;

    new-instance v2, Lpku;

    invoke-direct {v2, p0, v0}, Lpku;-><init>(Lpkt;Lvse;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
