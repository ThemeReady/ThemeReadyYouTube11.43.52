.class public final Lexf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lehr;
.implements Ljava/lang/Runnable;
.implements Lrmm;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/lang/String;

.field final c:Ljava/util/ArrayList;

.field d:[Luay;

.field public e:Z

.field private final f:Leho;

.field private final g:Lyyy;

.field private h:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/os/Handler;Leho;Lyyy;Ljava/lang/String;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object v0, p0, Lexf;->h:Ljava/lang/String;

    .line 145
    iput-object v0, p0, Lexf;->d:[Luay;

    .line 153
    iput-object p1, p0, Lexf;->a:Landroid/os/Handler;

    .line 154
    iput-object p2, p0, Lexf;->f:Leho;

    .line 155
    iput-object p3, p0, Lexf;->g:Lyyy;

    .line 156
    iput-object p4, p0, Lexf;->b:Ljava/lang/String;

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lexf;->c:Ljava/util/ArrayList;

    .line 159
    return-void
.end method

.method static a([Luay;Ljava/util/List;)V
    .locals 5

    .prologue
    .line 202
    if-eqz p0, :cond_3

    .line 203
    array-length v3, p0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v0, p0, v2

    .line 204
    iget-object v1, v0, Luay;->f:Lwux;

    if-eqz v1, :cond_2

    .line 205
    iget-object v0, v0, Luay;->f:Lwux;

    .line 1214
    iget-boolean v1, v0, Lwux;->b:Z

    if-eqz v1, :cond_1

    .line 1215
    const-string v0, ""

    move-object v1, v0

    .line 1218
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 1219
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexg;

    .line 1220
    if-eqz v0, :cond_0

    .line 1221
    invoke-interface {v0, v1}, Lexg;->a(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1216
    :cond_1
    iget-object v0, v0, Lwux;->a:Lwwv;

    iget-object v0, v0, Lwwv;->a:Lwxo;

    invoke-virtual {v0}, Lwxo;->il_()Landroid/text/Spanned;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    .line 203
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 209
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lexf;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 260
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Lexf;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 265
    return-void
.end method

.method final c()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 236
    const-string v0, "Cancelling "

    iget-object v1, p0, Lexf;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    :goto_0
    iget-object v0, p0, Lexf;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 238
    iget-object v0, p0, Lexf;->f:Leho;

    invoke-virtual {v0, p0}, Leho;->b(Lehr;)V

    .line 239
    iput-object v3, p0, Lexf;->h:Ljava/lang/String;

    .line 240
    iput-object v3, p0, Lexf;->d:[Luay;

    .line 241
    return-void

    .line 236
    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onErrorResponse(Laxj;)V
    .locals 4

    .prologue
    .line 1035
    sget-object v0, Lexe;->a:Ljava/lang/String;

    .line 172
    const-string v1, "Could not load updated metadata"

    invoke-virtual {p1}, Laxj;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lmpg;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 173
    iget-object v0, p0, Lexf;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 174
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 135
    check-cast p1, Lwva;

    .line 4178
    iget-object v0, p1, Lwva;->b:[Luay;

    iget-object v2, p0, Lexf;->c:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lexf;->a([Luay;Ljava/util/List;)V

    .line 4180
    iget-object v0, p1, Lwva;->a:Lwvb;

    if-nez v0, :cond_0

    move-object v0, v1

    .line 4184
    :goto_0
    if-nez v0, :cond_1

    .line 4185
    iput-object v1, p0, Lexf;->h:Ljava/lang/String;

    .line 4186
    invoke-virtual {p0}, Lexf;->c()V

    .line 4196
    :goto_1
    iget-object v0, p1, Lwva;->b:[Luay;

    iput-object v0, p0, Lexf;->d:[Luay;

    .line 135
    return-void

    .line 4183
    :cond_0
    iget-object v0, p1, Lwva;->a:Lwvb;

    iget-object v0, v0, Lwvb;->a:Lwrw;

    goto :goto_0

    .line 5041
    :cond_1
    iget-object v1, v0, Ltzv;->a:Ljava/lang/String;

    .line 4188
    iput-object v1, p0, Lexf;->h:Ljava/lang/String;

    .line 4189
    invoke-virtual {v0}, Lwrw;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5053
    iget v0, v0, Ltzv;->b:I

    .line 4190
    int-to-long v0, v0

    .line 4192
    :goto_2
    iget-object v2, p0, Lexf;->a:Landroid/os/Handler;

    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4193
    const/16 v2, 0x2b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Scheduling refresh for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 4191
    :cond_2
    const-wide/16 v0, 0x7530

    goto :goto_2
.end method

.method public final run()V
    .locals 6

    .prologue
    .line 228
    iget-object v0, p0, Lexf;->f:Leho;

    invoke-virtual {v0, p0}, Leho;->a(Lehr;)V

    .line 231
    iget-object v0, p0, Lexf;->g:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozm;

    iget-object v1, p0, Lexf;->h:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 232
    iget-object v1, p0, Lexf;->b:Ljava/lang/String;

    :goto_0
    iget-object v2, p0, Lexf;->h:Ljava/lang/String;

    .line 2039
    new-instance v3, Lozl;

    iget-object v4, v0, Lozm;->b:Lomf;

    iget-object v5, v0, Lozm;->c:Lrjh;

    .line 2040
    invoke-interface {v5}, Lrjh;->c()Lrjf;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Lozl;-><init>(Lomf;Lrjf;)V

    .line 2049
    iput-object v1, v3, Lozl;->a:Ljava/lang/String;

    .line 2054
    iput-object v2, v3, Lozl;->b:Ljava/lang/String;

    .line 2043
    new-instance v1, Lozn;

    .line 3047
    invoke-direct {v1, v0}, Lozn;-><init>(Lozm;)V

    .line 2044
    invoke-virtual {v1, v3, p0}, Lozn;->a(Lolx;Lrmm;)V

    .line 233
    return-void

    .line 232
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
