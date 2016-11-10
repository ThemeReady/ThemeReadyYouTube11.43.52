.class public final Lcwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loew;


# instance fields
.field private a:Lljx;

.field private b:Lutu;

.field private c:Llla;

.field private d:Luon;


# direct methods
.method public constructor <init>(Lljx;Lutu;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljx;

    iput-object v0, p0, Lcwa;->a:Lljx;

    .line 33
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lutu;

    iput-object v0, p0, Lcwa;->b:Lutu;

    .line 34
    check-cast p3, Lljw;

    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lljw;

    .line 35
    invoke-interface {v0}, Lljw;->b()Llla;

    move-result-object v1

    iput-object v1, p0, Lcwa;->c:Llla;

    .line 36
    invoke-interface {v0}, Lljw;->a()Luon;

    move-result-object v0

    iput-object v0, p0, Lcwa;->d:Luon;

    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 41
    iget-object v0, p0, Lcwa;->b:Lutu;

    iget-object v0, v0, Lutu;->a:Luor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcwa;->b:Lutu;

    iget-object v0, v0, Lutu;->a:Luor;

    iget-object v0, v0, Luor;->a:Luoq;

    if-nez v0, :cond_1

    .line 43
    :cond_0
    const-string v0, "Executed create comment reply dialog with no comment reply dialog renderer."

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    .line 1158
    :goto_0
    return-void

    .line 47
    :cond_1
    iget-object v10, p0, Lcwa;->a:Lljx;

    iget-object v0, p0, Lcwa;->b:Lutu;

    iget-object v0, v0, Lutu;->a:Luor;

    iget-object v11, v0, Luor;->a:Luoq;

    iget-object v3, p0, Lcwa;->c:Llla;

    iget-object v4, p0, Lcwa;->d:Luon;

    .line 1150
    iget-object v0, v11, Luoq;->a:Lujh;

    if-nez v0, :cond_2

    .line 1151
    const-string v0, "No reply button specified for comment reply dialog."

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 1153
    :cond_2
    iget-object v0, v11, Luoq;->a:Lujh;

    iget-object v0, v0, Lujh;->a:Lujg;

    if-nez v0, :cond_3

    .line 1154
    const-string v0, "No button renderer specified for comment reply dialog."

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 1156
    :cond_3
    iget-object v0, v11, Luoq;->a:Lujh;

    iget-object v0, v0, Lujh;->a:Lujg;

    iget-object v0, v0, Lujg;->d:Lwji;

    if-nez v0, :cond_4

    .line 1157
    const-string v0, "No service endpoint specified for comment reply dialog."

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 1161
    :cond_4
    new-instance v0, Llki;

    sget v1, Llkk;->a:I

    iget-object v2, v11, Luoq;->c:Lwrh;

    .line 2072
    iget-object v5, v11, Luoq;->g:Landroid/text/Spanned;

    if-nez v5, :cond_5

    .line 2073
    iget-object v5, v11, Luoq;->e:Lvaz;

    .line 2074
    invoke-static {v5}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v5

    iput-object v5, v11, Luoq;->g:Landroid/text/Spanned;

    .line 2076
    :cond_5
    iget-object v5, v11, Luoq;->g:Landroid/text/Spanned;

    .line 1166
    iget-object v7, v11, Luoq;->a:Lujh;

    iget-object v7, v7, Lujh;->a:Lujg;

    iget-object v8, v7, Lujg;->d:Lwji;

    iget-object v7, v11, Luoq;->f:Lujh;

    if-nez v7, :cond_6

    move-object v9, v6

    :goto_1
    move-object v7, v6

    .line 1171
    invoke-direct/range {v0 .. v9}, Llki;-><init>(ILwrh;Llla;Luon;Landroid/text/Spanned;Landroid/text/Spanned;Landroid/text/Spanned;Lwji;Lujg;)V

    .line 1176
    invoke-virtual {v11}, Luoq;->co_()Landroid/text/Spanned;

    move-result-object v1

    .line 1173
    invoke-virtual {v10, v0, v6, v1, v6}, Lljx;->a(Llki;Llkz;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1171
    :cond_6
    iget-object v7, v11, Luoq;->f:Lujh;

    iget-object v9, v7, Lujh;->a:Lujg;

    goto :goto_1
.end method
