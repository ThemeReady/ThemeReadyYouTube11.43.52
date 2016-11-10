.class final Lkwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljvc;


# instance fields
.field private synthetic a:Lkwn;


# direct methods
.method constructor <init>(Lkwn;)V
    .locals 0

    .prologue
    .line 210
    iput-object p1, p0, Lkwo;->a:Lkwn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 211
    return-void
.end method


# virtual methods
.method public final a()Ljvf;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lkwo;->a:Lkwn;

    .line 7019
    iget-object v0, v0, Lkwn;->b:Lkwq;

    .line 236
    if-eqz v0, :cond_0

    .line 237
    iget-object v0, p0, Lkwo;->a:Lkwn;

    .line 8019
    iget-object v0, v0, Lkwn;->b:Lkwq;

    .line 237
    invoke-interface {v0}, Lkwq;->a()Ljvf;

    move-result-object v0

    .line 239
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljuv;)V
    .locals 1

    .prologue
    .line 215
    iget-object v0, p0, Lkwo;->a:Lkwn;

    .line 1019
    iget-object v0, v0, Lkwn;->b:Lkwq;

    .line 215
    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lkwo;->a:Lkwn;

    .line 2019
    iget-object v0, v0, Lkwn;->b:Lkwq;

    .line 216
    invoke-interface {v0, p1}, Lkwq;->a(Ljuv;)V

    .line 218
    :cond_0
    return-void
.end method

.method public final b(Ljuv;)V
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lkwo;->a:Lkwn;

    .line 3019
    iget-object v0, v0, Lkwn;->b:Lkwq;

    .line 222
    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lkwo;->a:Lkwn;

    .line 4019
    iget-object v0, v0, Lkwn;->b:Lkwq;

    .line 223
    invoke-interface {v0, p1}, Lkwq;->b(Ljuv;)V

    .line 225
    :cond_0
    return-void
.end method

.method public final c(Ljuv;)V
    .locals 1

    .prologue
    .line 229
    iget-object v0, p0, Lkwo;->a:Lkwn;

    .line 5019
    iget-object v0, v0, Lkwn;->b:Lkwq;

    .line 229
    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lkwo;->a:Lkwn;

    .line 6019
    iget-object v0, v0, Lkwn;->b:Lkwq;

    .line 230
    invoke-interface {v0, p1}, Lkwq;->c(Ljuv;)V

    .line 232
    :cond_0
    return-void
.end method
