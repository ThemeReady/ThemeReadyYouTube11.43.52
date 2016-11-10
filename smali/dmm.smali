.class final Ldmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrmm;


# instance fields
.field private a:Leme;

.field private b:Z

.field private synthetic c:Ldmk;


# direct methods
.method public constructor <init>(Ldmk;Leme;Z)V
    .locals 1

    .prologue
    .line 142
    iput-object p1, p0, Ldmm;->c:Ldmk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leme;

    iput-object v0, p0, Ldmm;->a:Leme;

    .line 144
    iput-boolean p3, p0, Ldmm;->b:Z

    .line 145
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Laxj;)V
    .locals 1

    .prologue
    .line 162
    const-string v0, "Error rating"

    invoke-static {v0, p1}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    iget-object v0, p0, Ldmm;->c:Ldmk;

    .line 1042
    iget-object v0, v0, Ldmk;->d:Lmlm;

    .line 163
    invoke-interface {v0, p1}, Lmlm;->c(Ljava/lang/Throwable;)V

    .line 164
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v2, 0x1

    .line 1149
    iget-object v0, p0, Ldmm;->c:Ldmk;

    .line 2042
    iget-object v0, v0, Ldmk;->c:Lvkw;

    .line 1149
    iget-object v0, v0, Lvkw;->b:Lvkz;

    iget-object v0, v0, Lvkz;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1150
    iget-object v0, p0, Ldmm;->c:Ldmk;

    .line 3042
    iget-object v0, v0, Ldmk;->a:Landroid/app/Activity;

    .line 1150
    iget-object v1, p0, Ldmm;->a:Leme;

    .line 4035
    iget v1, v1, Leme;->e:I

    .line 1150
    invoke-static {v0, v1, v2}, Lmne;->a(Landroid/content/Context;II)V

    .line 1151
    iget-object v0, p0, Ldmm;->c:Ldmk;

    .line 4042
    iget-object v0, v0, Ldmk;->b:Llzy;

    .line 1151
    new-instance v1, Leyd;

    iget-object v2, p0, Ldmm;->c:Ldmk;

    .line 5042
    iget-object v2, v2, Ldmk;->c:Lvkw;

    .line 1152
    iget-object v2, v2, Lvkw;->b:Lvkz;

    iget-object v2, v2, Lvkz;->a:Ljava/lang/String;

    iget-object v3, p0, Ldmm;->a:Leme;

    iget-boolean v4, p0, Ldmm;->b:Z

    invoke-direct {v1, v2, v3, v4}, Leyd;-><init>(Ljava/lang/String;Leme;Z)V

    .line 1151
    invoke-virtual {v0, v1}, Llzy;->c(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    .line 1153
    :cond_1
    iget-object v0, p0, Ldmm;->c:Ldmk;

    .line 6042
    iget-object v0, v0, Ldmk;->c:Lvkw;

    .line 1153
    iget-object v0, v0, Lvkw;->b:Lvkz;

    iget-object v0, v0, Lvkz;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1154
    iget-object v0, p0, Ldmm;->c:Ldmk;

    .line 7042
    iget-object v0, v0, Ldmk;->a:Landroid/app/Activity;

    .line 1154
    iget-object v1, p0, Ldmm;->a:Leme;

    .line 8031
    iget v1, v1, Leme;->d:I

    .line 1154
    invoke-static {v0, v1, v2}, Lmne;->a(Landroid/content/Context;II)V

    .line 1155
    iget-object v0, p0, Ldmm;->c:Ldmk;

    .line 8042
    iget-object v0, v0, Ldmk;->b:Llzy;

    .line 1155
    new-instance v1, Lesf;

    iget-object v2, p0, Ldmm;->c:Ldmk;

    .line 9042
    iget-object v2, v2, Ldmk;->c:Lvkw;

    .line 1156
    iget-object v2, v2, Lvkw;->b:Lvkz;

    iget-object v2, v2, Lvkz;->b:Ljava/lang/String;

    iget-object v3, p0, Ldmm;->a:Leme;

    invoke-direct {v1, v2, v3}, Lesf;-><init>(Ljava/lang/String;Leme;)V

    .line 1155
    invoke-virtual {v0, v1}, Llzy;->c(Ljava/lang/Object;)V

    goto :goto_0
.end method
