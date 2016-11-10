.class final Lnya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnwv;

.field private synthetic b:Lnxv;


# direct methods
.method constructor <init>(Lnxv;Lnwv;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lnya;->b:Lnxv;

    iput-object p2, p0, Lnya;->a:Lnwv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 285
    iget-object v0, p0, Lnya;->b:Lnxv;

    .line 1022
    iget-object v0, v0, Lnxv;->b:Lnyu;

    .line 285
    if-eqz v0, :cond_1

    .line 286
    iget-object v0, p0, Lnya;->b:Lnxv;

    .line 2022
    iget-object v0, v0, Lnxv;->b:Lnyu;

    .line 2589
    invoke-virtual {v0}, Lnyu;->c()V

    .line 287
    iget-object v0, p0, Lnya;->a:Lnwv;

    if-eqz v0, :cond_1

    .line 288
    iget-object v0, p0, Lnya;->b:Lnxv;

    .line 3022
    iget-object v1, v0, Lnxv;->b:Lnyu;

    .line 288
    iget-object v0, p0, Lnya;->a:Lnwv;

    .line 3077
    iget-object v0, v0, Lnwv;->a:Lvhm;

    .line 4311
    iget-object v2, v0, Lvhm;->e:Lvhj;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lvhm;->e:Lvhj;

    iget-object v2, v2, Lvhj;->b:Lvhp;

    if-nez v2, :cond_2

    .line 4312
    :cond_0
    const/4 v0, 0x0

    .line 288
    :goto_0
    invoke-virtual {v1, v0}, Lnyu;->a([B)V

    .line 292
    :cond_1
    return-void

    .line 4314
    :cond_2
    iget-object v0, v0, Lvhm;->e:Lvhj;

    iget-object v0, v0, Lvhj;->b:Lvhp;

    iget-object v0, v0, Lvhp;->H:[B

    goto :goto_0
.end method
