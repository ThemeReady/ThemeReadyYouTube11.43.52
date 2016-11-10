.class public final Lndm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxge;


# direct methods
.method public constructor <init>(ILandroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance v0, Lxge;

    invoke-direct {v0}, Lxge;-><init>()V

    iput-object v0, p0, Lndm;->a:Lxge;

    .line 33
    iget-object v0, p0, Lndm;->a:Lxge;

    .line 1036
    iput p1, v0, Lxge;->e:I

    .line 34
    iget-object v0, p0, Lndm;->a:Lxge;

    .line 1051
    iput-object p2, v0, Lxge;->c:Landroid/view/View$OnClickListener;

    .line 35
    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 140
    instance-of v0, p0, Lusw;

    if-eqz v0, :cond_0

    .line 141
    check-cast p0, Lusw;

    iget-object v0, p0, Lusw;->n:Ljava/lang/String;

    .line 149
    :goto_0
    return-object v0

    .line 142
    :cond_0
    instance-of v0, p0, Lusv;

    if-eqz v0, :cond_1

    .line 143
    check-cast p0, Lusv;

    iget-object v0, p0, Lusv;->g:Ljava/lang/String;

    goto :goto_0

    .line 144
    :cond_1
    instance-of v0, p0, Lxge;

    if-eqz v0, :cond_2

    .line 145
    const-string v0, "EXPAND_BUTTON_MODEL_ID"

    goto :goto_0

    .line 146
    :cond_2
    instance-of v0, p0, Lxhk;

    if-eqz v0, :cond_3

    .line 147
    const-string v0, "LOADING_STATUS_ID"

    goto :goto_0

    .line 149
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
