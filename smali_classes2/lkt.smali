.class public final Llkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lljw;
.implements Llku;
.implements Lrmm;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Llla;

.field private c:Llkz;

.field private d:Luon;

.field private e:Z

.field private f:Landroid/widget/Toast;


# direct methods
.method public constructor <init>(Landroid/content/Context;Llla;Llkz;Luon;Z)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Llkt;->a:Landroid/content/Context;

    .line 44
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llla;

    iput-object v0, p0, Llkt;->b:Llla;

    .line 45
    iput-object p3, p0, Llkt;->c:Llkz;

    .line 46
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luon;

    iput-object v0, p0, Llkt;->d:Luon;

    .line 47
    iput-boolean p5, p0, Llkt;->e:Z

    .line 48
    return-void
.end method

.method private final c()V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Llkt;->b:Llla;

    invoke-interface {v0}, Llla;->a()Luoz;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_0

    iget-object v1, v0, Luoz;->a:Luow;

    if-eqz v1, :cond_0

    iget-object v1, v0, Luoz;->a:Luow;

    iget-object v1, v1, Luow;->a:Luon;

    if-nez v1, :cond_1

    .line 140
    :cond_0
    :goto_0
    return-void

    .line 133
    :cond_1
    iget-object v0, v0, Luoz;->a:Luow;

    iget-object v0, v0, Luow;->a:Luon;

    iget-object v1, p0, Llkt;->d:Luon;

    invoke-static {v0, v1}, Lylf;->a(Lylf;Lylf;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 134
    iget-object v0, p0, Llkt;->b:Llla;

    invoke-interface {v0}, Llla;->b()V

    goto :goto_0

    .line 135
    :cond_2
    iget-boolean v0, p0, Llkt;->e:Z

    if-eqz v0, :cond_3

    .line 136
    iget-object v0, p0, Llkt;->b:Llla;

    const/4 v1, 0x0

    iget-object v2, p0, Llkt;->d:Luon;

    invoke-interface {v0, v1, v2}, Llla;->a(Luon;Luon;)V

    goto :goto_0

    .line 138
    :cond_3
    iget-object v0, p0, Llkt;->b:Llla;

    iget-object v1, p0, Llkt;->d:Luon;

    invoke-interface {v0, v1}, Llla;->b(Luon;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Luon;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Llkt;->d:Luon;

    return-object v0
.end method

.method public final b()Llla;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Llkt;->b:Llla;

    return-object v0
.end method

.method public final onErrorResponse(Laxj;)V
    .locals 0

    .prologue
    .line 120
    return-void
.end method

.method public final onResponse(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v1, 0x0

    .line 62
    instance-of v0, p1, Luoe;

    if-eqz v0, :cond_3

    .line 63
    check-cast p1, Luoe;

    .line 1070
    iget-object v2, p1, Luoe;->a:[Luaz;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_6

    aget-object v4, v2, v0

    .line 1071
    invoke-virtual {v4}, Luaz;->aZ_()Landroid/text/Spanned;

    move-result-object v5

    .line 1073
    if-eqz v5, :cond_1

    invoke-interface {v5}, Landroid/text/Spanned;->length()I

    move-result v6

    if-lez v6, :cond_1

    .line 1074
    iget-object v6, p0, Llkt;->f:Landroid/widget/Toast;

    if-eqz v6, :cond_0

    .line 1075
    iget-object v6, p0, Llkt;->f:Landroid/widget/Toast;

    invoke-virtual {v6}, Landroid/widget/Toast;->cancel()V

    .line 1077
    :cond_0
    iget-object v6, p0, Llkt;->a:Landroid/content/Context;

    invoke-static {v6, v5, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v5

    iput-object v5, p0, Llkt;->f:Landroid/widget/Toast;

    .line 1078
    iget-object v5, p0, Llkt;->f:Landroid/widget/Toast;

    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 1081
    :cond_1
    iget v5, v4, Luaz;->a:I

    sparse-switch v5, :sswitch_data_0

    .line 1070
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1083
    :sswitch_0
    invoke-direct {p0}, Llkt;->c()V

    goto :goto_1

    .line 1086
    :sswitch_1
    invoke-direct {p0}, Llkt;->c()V

    .line 1087
    iget-object v5, p0, Llkt;->c:Llkz;

    if-eqz v5, :cond_2

    iget-object v5, v4, Luaz;->c:Luba;

    if-eqz v5, :cond_2

    iget-object v5, v4, Luaz;->c:Luba;

    iget-object v5, v5, Luba;->a:Luoz;

    if-eqz v5, :cond_2

    .line 1092
    iget-object v5, p0, Llkt;->c:Llkz;

    iget-object v4, v4, Luaz;->c:Luba;

    iget-object v4, v4, Luba;->a:Luoz;

    invoke-interface {v5, v4, v7}, Llkz;->a(Luoz;Z)V

    goto :goto_1

    .line 1096
    :sswitch_2
    invoke-direct {p0}, Llkt;->c()V

    .line 1097
    iget-object v5, p0, Llkt;->c:Llkz;

    if-eqz v5, :cond_2

    iget-object v5, v4, Luaz;->c:Luba;

    if-eqz v5, :cond_2

    iget-object v5, v4, Luaz;->c:Luba;

    iget-object v5, v5, Luba;->a:Luoz;

    if-eqz v5, :cond_2

    .line 1101
    iget-object v5, p0, Llkt;->c:Llkz;

    iget-object v4, v4, Luaz;->c:Luba;

    iget-object v4, v4, Luba;->a:Luoz;

    invoke-interface {v5, v4, v1}, Llkz;->a(Luoz;Z)V

    goto :goto_1

    .line 64
    :cond_3
    instance-of v0, p1, Lvap;

    if-eqz v0, :cond_6

    .line 65
    check-cast p1, Lvap;

    .line 1109
    if-eqz p1, :cond_8

    iget-object v0, p1, Lvap;->a:Lvaz;

    if-nez v0, :cond_4

    iget-object v0, p1, Lvap;->b:Luof;

    if-eqz v0, :cond_8

    .line 1111
    :cond_4
    iget-object v0, p0, Llkt;->a:Landroid/content/Context;

    .line 1157
    iget-object v1, p1, Lvap;->a:Lvaz;

    if-eqz v1, :cond_7

    .line 2039
    iget-object v1, p1, Lvap;->c:Landroid/text/Spanned;

    if-nez v1, :cond_5

    .line 2040
    iget-object v1, p1, Lvap;->a:Lvaz;

    .line 2041
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p1, Lvap;->c:Landroid/text/Spanned;

    .line 2043
    :cond_5
    iget-object v1, p1, Lvap;->c:Landroid/text/Spanned;

    .line 1160
    new-instance v2, Lllm;

    invoke-direct {v2, v0, p1, p0}, Lllm;-><init>(Landroid/content/Context;Lvap;Lljw;)V

    .line 2125
    new-instance v3, Landroid/app/AlertDialog$Builder;

    const v4, 0x7f120198

    invoke-direct {v3, v0, v4}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 2126
    invoke-virtual {v3, v7}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 2127
    invoke-virtual {v3, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 2128
    const v0, 0x7f11046c

    new-instance v1, Llqo;

    invoke-direct {v1, v2}, Llqo;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v3, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 2134
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 1167
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1168
    :cond_6
    :goto_2
    return-void

    .line 1169
    :cond_7
    invoke-static {v0, p1, p0}, Lllj;->a(Landroid/content/Context;Lvap;Lljw;)V

    goto :goto_2

    .line 1113
    :cond_8
    iget-object v0, p0, Llkt;->a:Landroid/content/Context;

    const v1, 0x7f11052c

    invoke-static {v0, v1, v7}, Lmne;->a(Landroid/content/Context;II)V

    goto :goto_2

    .line 1081
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x9 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch
.end method
