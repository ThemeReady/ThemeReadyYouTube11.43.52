.class public final Ltvy;
.super Lnh;
.source "SourceFile"


# instance fields
.field private synthetic b:Ltvx;


# direct methods
.method public constructor <init>(Ltvx;)V
    .locals 0

    .prologue
    .line 250
    iput-object p1, p0, Ltvy;->b:Ltvx;

    invoke-direct {p0}, Lnh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Ltvy;->b:Ltvx;

    invoke-virtual {v0}, Ltvx;->a()V

    .line 255
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 269
    iget-object v0, p0, Ltvy;->b:Ltvx;

    invoke-virtual {v0, p1, p2}, Ltvx;->a(J)V

    .line 270
    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 259
    iget-object v0, p0, Ltvy;->b:Ltvx;

    .line 1151
    if-eqz p2, :cond_0

    .line 1153
    const-string v1, "com.google.android.libraries.youtube.player.extra.navigation_endpoint"

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 1154
    if-eqz v1, :cond_0

    .line 1155
    invoke-static {v1}, Loex;->a([B)Luoa;

    move-result-object v1

    .line 1157
    iget-object v2, v1, Luoa;->e:Lwza;

    if-eqz v2, :cond_0

    .line 1159
    iget-object v0, v0, Ltvx;->a:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnw;

    new-instance v2, Ltcz;

    invoke-direct {v2, v1}, Ltcz;-><init>(Luoa;)V

    invoke-virtual {v0, v2}, Ltnw;->a(Ltcz;)V

    .line 260
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 264
    iget-object v0, p0, Ltvy;->b:Ltvx;

    invoke-virtual {v0}, Ltvx;->b()V

    .line 265
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Ltvy;->b:Ltvx;

    invoke-virtual {v0}, Ltvx;->d()V

    .line 280
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Ltvy;->b:Ltvx;

    invoke-virtual {v0}, Ltvx;->c()V

    .line 275
    return-void
.end method

.method public final e()V
    .locals 4

    .prologue
    .line 289
    iget-object v1, p0, Ltvy;->b:Ltvx;

    .line 1204
    iget-object v0, v1, Ltvx;->b:Lmnf;

    invoke-virtual {v0}, Lmnf;->a()V

    .line 1205
    iget-object v0, v1, Ltvx;->a:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnw;

    iget v1, v1, Ltvx;->d:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ltnw;->b(J)V

    .line 290
    return-void
.end method

.method public final f()V
    .locals 4

    .prologue
    .line 284
    iget-object v1, p0, Ltvy;->b:Ltvx;

    .line 1199
    iget-object v0, v1, Ltvx;->b:Lmnf;

    invoke-virtual {v0}, Lmnf;->a()V

    .line 1200
    iget-object v0, v1, Ltvx;->a:Lyyy;

    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltnw;

    iget v1, v1, Ltvx;->d:I

    neg-int v1, v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ltnw;->b(J)V

    .line 285
    return-void
.end method
