.class public final Ltjr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltjw;


# instance fields
.field private final a:Lwas;

.field private final b:Ltjs;

.field private synthetic c:Ltjq;


# direct methods
.method constructor <init>(Ltjq;Lwas;Ltjs;)V
    .locals 0

    .prologue
    .line 201
    iput-object p1, p0, Ltjr;->c:Ltjq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    iput-object p2, p0, Ltjr;->a:Lwas;

    .line 203
    iput-object p3, p0, Ltjr;->b:Ltjs;

    .line 204
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 208
    iget-object v0, p0, Ltjr;->a:Lwas;

    iget v0, v0, Lwas;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 210
    iget-object v0, p0, Ltjr;->c:Ltjq;

    iget-object v1, p0, Ltjr;->a:Lwas;

    iget-object v2, p0, Ltjr;->b:Ltjs;

    invoke-virtual {v0, v1, v2}, Ltjq;->a(Lwas;Ltjs;)V

    .line 223
    :goto_0
    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Ltjr;->a:Lwas;

    iget v0, v0, Lwas;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 215
    iget-object v0, p0, Ltjr;->c:Ltjq;

    iput-boolean v2, v0, Ltjq;->b:Z

    .line 217
    :cond_1
    iget-object v0, p0, Ltjr;->a:Lwas;

    iget v0, v0, Lwas;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 218
    iget-object v0, p0, Ltjr;->c:Ltjq;

    iput-boolean v2, v0, Ltjq;->c:Z

    .line 220
    :cond_2
    iget-object v0, p0, Ltjr;->c:Ltjq;

    iget-object v1, p0, Ltjr;->a:Lwas;

    invoke-virtual {v0, v1}, Ltjq;->a(Lwas;)V

    .line 221
    iget-object v0, p0, Ltjr;->b:Ltjs;

    invoke-interface {v0}, Ltjs;->b()V

    goto :goto_0
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Ltjr;->b:Ltjs;

    iget-object v1, p0, Ltjr;->a:Lwas;

    invoke-static {v1}, Ltjq;->b(Lwas;)Lsky;

    move-result-object v1

    invoke-interface {v0, v1}, Ltjs;->a(Lsky;)V

    .line 228
    return-void
.end method

.method public final c()V
    .locals 6

    .prologue
    .line 232
    iget-object v0, p0, Ltjr;->b:Ltjs;

    iget-object v1, p0, Ltjr;->c:Ltjq;

    .line 1164
    new-instance v2, Lsky;

    sget-object v3, Lskz;->a:Lskz;

    const/4 v4, 0x1

    iget-object v1, v1, Ltjq;->a:Landroid/content/Context;

    const v5, 0x7f1104e9

    .line 1167
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lsky;-><init>(Lskz;ZLjava/lang/String;)V

    .line 232
    invoke-interface {v0, v2}, Ltjs;->a(Lsky;)V

    .line 233
    return-void
.end method
