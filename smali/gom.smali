.class final Lgom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field private synthetic a:Lgol;


# direct methods
.method constructor <init>(Lgol;)V
    .locals 0

    .prologue
    .line 459
    iput-object p1, p0, Lgom;->a:Lgol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x0

    .line 462
    iget-object v1, p0, Lgom;->a:Lgol;

    .line 1162
    invoke-virtual {v1}, Lgol;->e()Z

    move-result v0

    .line 1163
    invoke-virtual {v1}, Lgol;->c()Z

    move-result v2

    .line 1164
    invoke-virtual {v1}, Lgol;->d()Z

    move-result v3

    .line 1166
    if-nez v0, :cond_0

    .line 1167
    iget v4, v1, Lgol;->h:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lgol;->h:I

    .line 1169
    :cond_0
    if-nez v2, :cond_1

    .line 1170
    iget v4, v1, Lgol;->i:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lgol;->i:I

    .line 1172
    :cond_1
    if-nez v3, :cond_2

    .line 1173
    iget v3, v1, Lgol;->j:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lgol;->j:I

    .line 1176
    :cond_2
    iget v3, v1, Lgol;->h:I

    if-lt v3, v6, :cond_4

    .line 1177
    iget-object v3, v1, Lgol;->a:Lgox;

    iget-object v4, v1, Lgol;->k:Ljava/lang/String;

    invoke-interface {v3, v4}, Lgox;->a(Ljava/lang/String;)V

    .line 1178
    iput v5, v1, Lgol;->h:I

    .line 1189
    :cond_3
    :goto_0
    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    .line 1190
    iget v0, v1, Lgol;->c:I

    iget-object v2, v1, Lgol;->b:Ljava/util/Random;

    iget v3, v1, Lgol;->d:I

    iget v4, v1, Lgol;->c:I

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/2addr v0, v2

    .line 1193
    :goto_1
    iget-object v1, v1, Lgol;->g:Landroid/os/Handler;

    int-to-long v2, v0

    invoke-virtual {v1, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 463
    const/4 v0, 0x1

    return v0

    .line 1179
    :cond_4
    iget v3, v1, Lgol;->i:I

    if-lt v3, v6, :cond_5

    .line 1182
    iget-object v3, v1, Lgol;->a:Lgox;

    iget-object v4, v1, Lgol;->l:Ljava/lang/String;

    invoke-interface {v3, v4}, Lgox;->b(Ljava/lang/String;)V

    .line 1183
    iput v5, v1, Lgol;->i:I

    goto :goto_0

    .line 1184
    :cond_5
    iget v3, v1, Lgol;->j:I

    if-lt v3, v6, :cond_3

    .line 1185
    iget-object v3, v1, Lgol;->a:Lgox;

    iget-object v4, v1, Lgol;->m:Ljava/lang/String;

    invoke-interface {v3, v4}, Lgox;->c(Ljava/lang/String;)V

    .line 1186
    iput v5, v1, Lgol;->j:I

    goto :goto_0

    .line 1191
    :cond_6
    iget v0, v1, Lgol;->e:I

    iget-object v2, v1, Lgol;->b:Ljava/util/Random;

    iget v3, v1, Lgol;->f:I

    iget v4, v1, Lgol;->e:I

    sub-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_1
.end method
