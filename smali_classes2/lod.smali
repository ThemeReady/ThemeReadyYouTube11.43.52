.class final Llod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Luou;

.field private synthetic b:Llla;

.field private synthetic c:Luon;

.field private synthetic d:Llob;


# direct methods
.method constructor <init>(Llob;Luou;Llla;Luon;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Llod;->d:Llob;

    iput-object p2, p0, Llod;->a:Luou;

    iput-object p3, p0, Llod;->b:Llla;

    iput-object p4, p0, Llod;->c:Luon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 80
    iget-object v0, p0, Llod;->d:Llob;

    .line 1187
    iget-object v11, v0, Llnz;->a:Lljx;

    .line 80
    iget-object v7, p0, Llod;->a:Luou;

    iget-object v3, p0, Llod;->b:Llla;

    iget-object v4, p0, Llod;->c:Luon;

    .line 1222
    iget-object v0, v7, Luou;->e:Luoa;

    if-eqz v0, :cond_1

    .line 1223
    iget-object v0, v11, Lljx;->b:Luyt;

    iget-object v1, v7, Luou;->e:Luoa;

    invoke-interface {v0, v1, v6}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 1243
    :cond_0
    :goto_0
    return-void

    .line 1227
    :cond_1
    iget-object v0, v7, Luou;->a:Lujh;

    if-nez v0, :cond_2

    .line 1228
    const-string v0, "No submit button specified for comment detail simplebox."

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 1230
    :cond_2
    iget-object v0, v7, Luou;->a:Lujh;

    iget-object v0, v0, Lujh;->a:Lujg;

    if-nez v0, :cond_3

    .line 1231
    const-string v0, "No button renderer specified for comment detail simplebox."

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 1233
    :cond_3
    iget-object v0, v7, Luou;->a:Lujh;

    iget-object v0, v0, Lujh;->a:Lujg;

    iget-object v0, v0, Lujg;->d:Lwji;

    if-nez v0, :cond_4

    .line 1234
    const-string v0, "No service endpoint specified for comment detail simplebox."

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 1239
    :cond_4
    iget-object v0, v4, Luon;->n:Luhq;

    if-eqz v0, :cond_0

    iget-object v0, v4, Luon;->n:Luhq;

    iget-object v0, v0, Luhq;->b:Lwen;

    if-eqz v0, :cond_0

    .line 1241
    iget-object v0, v4, Luon;->n:Luhq;

    iget-object v0, v0, Luhq;->b:Lwen;

    .line 1247
    iget-object v1, v0, Lwen;->b:[Lwem;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_7

    aget-object v5, v1, v0

    .line 1248
    iget-boolean v8, v5, Lwem;->c:Z

    if-eqz v8, :cond_5

    .line 1249
    invoke-virtual {v5}, Lwem;->gt_()Landroid/text/Spanned;

    move-result-object v0

    move-object v10, v0

    .line 1255
    :goto_2
    new-instance v0, Llki;

    sget v1, Llkk;->a:I

    iget-object v2, v7, Luou;->c:Lwrh;

    .line 1261
    invoke-virtual {v7}, Luou;->cp_()Landroid/text/Spanned;

    move-result-object v5

    iget-object v8, v7, Luou;->a:Lujh;

    iget-object v8, v8, Lujh;->a:Lujg;

    iget-object v8, v8, Lujg;->d:Lwji;

    iget-object v9, v7, Luou;->i:Lujh;

    if-nez v9, :cond_6

    move-object v9, v6

    :goto_3
    move-object v7, v6

    .line 1265
    invoke-direct/range {v0 .. v9}, Llki;-><init>(ILwrh;Llla;Luon;Landroid/text/Spanned;Landroid/text/Spanned;Landroid/text/Spanned;Lwji;Lujg;)V

    .line 1267
    invoke-virtual {v11, v0, v6, v6, v10}, Lljx;->a(Llki;Llkz;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1247
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1265
    :cond_6
    iget-object v7, v7, Luou;->i:Lujh;

    iget-object v9, v7, Lujh;->a:Lujg;

    goto :goto_3

    :cond_7
    move-object v10, v6

    goto :goto_2
.end method
