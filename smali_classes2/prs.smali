.class final Lprs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lprk;


# direct methods
.method constructor <init>(Lprk;)V
    .locals 0

    .prologue
    .line 1693
    iput-object p1, p0, Lprs;->a:Lprk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 1696
    iget-object v0, p0, Lprs;->a:Lprk;

    iget-object v3, v0, Lprk;->c:Lprg;

    .line 2397
    iget v0, v3, Lprg;->d:I

    const/4 v4, 0x7

    if-eq v0, v4, :cond_0

    iget v0, v3, Lprg;->d:I

    if-eq v0, v5, :cond_0

    iget v0, v3, Lprg;->d:I

    if-ne v0, v6, :cond_3

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Lmaz;->b(Z)V

    .line 2399
    iget v0, v3, Lprg;->d:I

    if-eq v0, v5, :cond_1

    iget v0, v3, Lprg;->d:I

    if-ne v0, v6, :cond_2

    .line 2400
    :cond_1
    iput-boolean v1, v3, Lprg;->l:Z

    .line 2402
    :cond_2
    iput-boolean v2, v3, Lprg;->i:Z

    .line 2403
    invoke-virtual {v3}, Lprg;->e()V

    .line 1697
    return-void

    :cond_3
    move v0, v1

    .line 2397
    goto :goto_0
.end method
