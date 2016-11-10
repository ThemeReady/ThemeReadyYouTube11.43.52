.class public Lxcc;
.super Lxcb;
.source "SourceFile"


# instance fields
.field private final c:Luqf;

.field private final d:Lxcd;


# direct methods
.method public constructor <init>(Luqf;Luyt;Lxcd;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0, p2, p4}, Lxcb;-><init>(Luyt;Ljava/lang/Object;)V

    .line 63
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqf;

    iput-object v0, p0, Lxcc;->c:Luqf;

    .line 64
    iput-object p3, p0, Lxcc;->d:Lxcd;

    .line 65
    return-void
.end method

.method public static a(Landroid/content/Context;Luqf;Luyt;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lxcc;->b(Landroid/content/Context;Luqf;Luyt;Lxcd;Ljava/lang/Object;)V

    .line 76
    return-void
.end method

.method public static b(Landroid/content/Context;Luqf;Luyt;Lxcd;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 88
    new-instance v2, Lxcc;

    invoke-direct {v2, p1, p2, p3, p4}, Lxcc;-><init>(Luqf;Luyt;Lxcd;Ljava/lang/Object;)V

    .line 91
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 92
    invoke-virtual {p1}, Luqf;->cw_()Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 94
    invoke-static {p1, p2}, Lxce;->a(Luqf;Luyt;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 93
    invoke-virtual {v3, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 96
    iget-object v0, p1, Luqf;->j:Lujh;

    if-eqz v0, :cond_1

    .line 97
    invoke-static {p1}, Lxce;->b(Luqf;)Lujg;

    move-result-object v0

    invoke-virtual {v0}, Lujg;->bM_()Landroid/text/Spanned;

    move-result-object v0

    .line 99
    :goto_0
    iget-object v1, p1, Luqf;->i:Lujh;

    if-eqz v1, :cond_2

    .line 100
    invoke-static {p1}, Lxce;->a(Luqf;)Lujg;

    move-result-object v1

    invoke-virtual {v1}, Lujg;->bM_()Landroid/text/Spanned;

    move-result-object v1

    .line 103
    :goto_1
    invoke-virtual {v3, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 104
    invoke-virtual {v3, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 106
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 107
    invoke-virtual {v2, v0}, Lxcc;->a(Landroid/app/AlertDialog;)V

    .line 108
    invoke-virtual {v2}, Lxcc;->c()V

    .line 110
    const v1, 0x102000b

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 111
    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 112
    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 114
    :cond_0
    return-void

    .line 98
    :cond_1
    invoke-virtual {p1}, Luqf;->d()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_0

    .line 101
    :cond_2
    invoke-virtual {p1}, Luqf;->cx_()Landroid/text/Spanned;

    move-result-object v1

    goto :goto_1
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lxcc;->c:Luqf;

    invoke-static {v0}, Lxce;->a(Luqf;)Lujg;

    move-result-object v0

    .line 121
    if-eqz v0, :cond_3

    .line 122
    iget-object v1, v0, Lujg;->f:Luoa;

    if-eqz v1, :cond_2

    .line 1121
    iget-object v1, p0, Lxcb;->a:Luyt;

    .line 123
    iget-object v0, v0, Lujg;->f:Luoa;

    .line 124
    invoke-virtual {p0}, Lxcc;->d()Ljava/util/Map;

    move-result-object v2

    .line 123
    invoke-interface {v1, v0, v2}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 138
    :cond_0
    :goto_0
    iget-object v0, p0, Lxcc;->d:Lxcd;

    if-eqz v0, :cond_1

    .line 139
    iget-object v0, p0, Lxcc;->d:Lxcd;

    invoke-interface {v0}, Lxcd;->v()V

    .line 141
    :cond_1
    return-void

    .line 125
    :cond_2
    iget-object v1, v0, Lujg;->d:Lwji;

    if-eqz v1, :cond_0

    .line 2121
    iget-object v1, p0, Lxcb;->a:Luyt;

    .line 126
    iget-object v0, v0, Lujg;->d:Lwji;

    invoke-virtual {p0}, Lxcc;->d()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Luyt;->a(Lwji;Ljava/util/Map;)V

    goto :goto_0

    .line 129
    :cond_3
    iget-object v0, p0, Lxcc;->c:Luqf;

    iget-object v0, v0, Luqf;->h:Luoa;

    if-eqz v0, :cond_4

    .line 3121
    iget-object v0, p0, Lxcb;->a:Luyt;

    .line 130
    iget-object v1, p0, Lxcc;->c:Luqf;

    iget-object v1, v1, Luqf;->h:Luoa;

    .line 131
    invoke-virtual {p0}, Lxcc;->d()Ljava/util/Map;

    move-result-object v2

    .line 130
    invoke-interface {v0, v1, v2}, Luyt;->a(Luoa;Ljava/util/Map;)V

    goto :goto_0

    .line 132
    :cond_4
    iget-object v0, p0, Lxcc;->c:Luqf;

    iget-object v0, v0, Luqf;->e:Lwji;

    if-eqz v0, :cond_0

    .line 4121
    iget-object v0, p0, Lxcb;->a:Luyt;

    .line 133
    iget-object v1, p0, Lxcc;->c:Luqf;

    iget-object v1, v1, Luqf;->e:Lwji;

    .line 134
    invoke-virtual {p0}, Lxcc;->d()Ljava/util/Map;

    move-result-object v2

    .line 133
    invoke-interface {v0, v1, v2}, Luyt;->a(Lwji;Ljava/util/Map;)V

    goto :goto_0
.end method

.method protected final b()V
    .locals 3

    .prologue
    .line 147
    iget-object v0, p0, Lxcc;->c:Luqf;

    invoke-static {v0}, Lxce;->b(Luqf;)Lujg;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_3

    .line 149
    iget-object v1, v0, Lujg;->f:Luoa;

    if-eqz v1, :cond_2

    .line 5121
    iget-object v1, p0, Lxcb;->a:Luyt;

    .line 150
    iget-object v0, v0, Lujg;->f:Luoa;

    .line 151
    invoke-virtual {p0}, Lxcc;->d()Ljava/util/Map;

    move-result-object v2

    .line 150
    invoke-interface {v1, v0, v2}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 162
    :cond_0
    :goto_0
    iget-object v0, p0, Lxcc;->d:Lxcd;

    if-eqz v0, :cond_1

    .line 163
    iget-object v0, p0, Lxcc;->d:Lxcd;

    invoke-interface {v0}, Lxcd;->w()V

    .line 165
    :cond_1
    return-void

    .line 152
    :cond_2
    iget-object v1, v0, Lujg;->d:Lwji;

    if-eqz v1, :cond_0

    .line 6121
    iget-object v1, p0, Lxcb;->a:Luyt;

    .line 153
    iget-object v0, v0, Lujg;->d:Lwji;

    invoke-virtual {p0}, Lxcc;->d()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Luyt;->a(Lwji;Ljava/util/Map;)V

    goto :goto_0

    .line 156
    :cond_3
    iget-object v0, p0, Lxcc;->c:Luqf;

    iget-object v0, v0, Luqf;->g:Lwji;

    if-eqz v0, :cond_0

    .line 7121
    iget-object v0, p0, Lxcb;->a:Luyt;

    .line 157
    iget-object v1, p0, Lxcc;->c:Luqf;

    iget-object v1, v1, Luqf;->g:Lwji;

    .line 158
    invoke-virtual {p0}, Lxcc;->d()Ljava/util/Map;

    move-result-object v2

    .line 157
    invoke-interface {v0, v1, v2}, Luyt;->a(Lwji;Ljava/util/Map;)V

    goto :goto_0
.end method

.method protected final b(I)Z
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lxcc;->d:Lxcd;

    if-eqz v0, :cond_0

    .line 170
    iget-object v1, p0, Lxcc;->d:Lxcd;

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Lxcd;->f(Z)V

    .line 173
    :cond_0
    invoke-super {p0, p1}, Lxcb;->b(I)Z

    move-result v0

    return v0

    .line 170
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
