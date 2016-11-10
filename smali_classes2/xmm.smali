.class final Lxmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmm;


# instance fields
.field private synthetic a:Lxml;


# direct methods
.method constructor <init>(Lxml;)V
    .locals 0

    .prologue
    .line 565
    iput-object p1, p0, Lxmm;->a:Lxml;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxj;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 574
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s is still unavailable."

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lxmm;->a:Lxml;

    iget-object v3, v3, Lxml;->a:Lxmi;

    aput-object v3, v2, v4

    .line 575
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 577
    iget-object v0, p0, Lxmm;->a:Lxml;

    iget-object v0, v0, Lxml;->a:Lxmi;

    .line 1188
    iget-object v1, p1, Laxj;->b:Lawv;

    if-eqz v1, :cond_1

    iget-object v1, p1, Laxj;->b:Lawv;

    iget v1, v1, Lawv;->a:I

    const/16 v2, 0x1f7

    if-ne v1, v2, :cond_1

    .line 1190
    invoke-virtual {v0}, Lxmi;->d()V

    .line 1196
    :cond_0
    :goto_0
    return-void

    .line 1193
    :cond_1
    iget v1, v0, Lxmi;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lxmi;->i:I

    iget-object v2, v0, Lxmi;->b:Lxnm;

    .line 2096
    iget v2, v2, Lxnm;->g:I

    .line 1193
    if-le v1, v2, :cond_0

    .line 1194
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s is disconnecting due to consecutive errors."

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lmpg;->d(Ljava/lang/String;)V

    .line 3048
    instance-of v1, p1, Laxi;

    .line 1195
    if-eqz v1, :cond_2

    .line 1196
    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lxmi;->a(I)V

    goto :goto_0

    .line 1198
    :cond_2
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lxmi;->a(I)V

    goto :goto_0
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 3568
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%s is available again."

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lxmm;->a:Lxml;

    iget-object v4, v4, Lxml;->a:Lxmi;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 3569
    iget-object v0, p0, Lxmm;->a:Lxml;

    iget-object v0, v0, Lxml;->a:Lxmi;

    .line 4063
    invoke-virtual {v0}, Lxmi;->e()V

    .line 565
    return-void
.end method
