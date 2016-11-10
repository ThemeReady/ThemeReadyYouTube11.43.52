.class final Lead;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leal;


# instance fields
.field private synthetic a:Leab;


# direct methods
.method constructor <init>(Leab;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lead;->a:Leab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lead;->a:Leab;

    .line 1065
    iget-object v0, v0, Leab;->i:Ltff;

    .line 185
    if-eqz v0, :cond_0

    .line 186
    if-eqz p1, :cond_1

    .line 187
    iget-object v0, p0, Lead;->a:Leab;

    .line 2065
    iget-object v0, v0, Leab;->i:Ltff;

    .line 187
    invoke-interface {v0}, Ltff;->g()V

    .line 192
    :cond_0
    :goto_0
    iget-object v0, p0, Lead;->a:Leab;

    .line 4065
    iget-object v0, v0, Leab;->d:Leaq;

    .line 4104
    iput-boolean p1, v0, Leaq;->c:Z

    .line 4105
    invoke-virtual {v0}, Leaq;->b()V

    .line 193
    return-void

    .line 189
    :cond_1
    iget-object v0, p0, Lead;->a:Leab;

    .line 3065
    iget-object v0, v0, Leab;->i:Ltff;

    .line 189
    invoke-interface {v0}, Ltff;->h()V

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    .line 197
    iget-object v0, p0, Lead;->a:Leab;

    .line 5065
    iget-object v0, v0, Leab;->c:Lebc;

    .line 197
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lebc;->a(ZZ)V

    .line 198
    return-void
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 202
    iget-object v0, p0, Lead;->a:Leab;

    .line 6065
    iget-object v0, v0, Leab;->f:Leap;

    .line 202
    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Leap;->a(ZZ)V

    .line 203
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 208
    if-eqz p1, :cond_0

    .line 209
    iget-object v0, p0, Lead;->a:Leab;

    .line 7065
    iget-object v0, v0, Leab;->e:Leba;

    .line 209
    invoke-virtual {v0, v1}, Leba;->d(Z)V

    .line 213
    :goto_0
    iget-object v0, p0, Lead;->a:Leab;

    .line 9065
    iget-object v0, v0, Leab;->g:Lmnj;

    .line 213
    invoke-virtual {v0, p1, v1}, Lmnj;->a(ZZ)V

    .line 214
    return-void

    .line 211
    :cond_0
    iget-object v0, p0, Lead;->a:Leab;

    .line 8065
    iget-object v0, v0, Leab;->e:Leba;

    .line 211
    invoke-virtual {v0, v1}, Leba;->e(Z)V

    goto :goto_0
.end method
