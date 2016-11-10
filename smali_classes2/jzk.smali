.class public final Ljzk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lkce;

.field final b:Ljzv;

.field final c:Lkad;

.field final d:Ljzn;

.field final e:Ljzw;

.field final f:Ljzx;

.field final g:Ljzu;


# direct methods
.method public constructor <init>(Lkce;Ljzv;Lkad;Ljzn;Ljzw;Ljzx;Ljzu;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    if-eqz p1, :cond_1

    .line 29
    :goto_0
    iput-object p1, p0, Ljzk;->a:Lkce;

    .line 30
    if-eqz p2, :cond_0

    .line 1069
    iget v0, p2, Ljzv;->c:I

    .line 30
    if-gtz v0, :cond_2

    .line 31
    :cond_0
    sget-object v0, Ljzv;->a:Ljzv;

    iput-object v0, p0, Ljzk;->b:Ljzv;

    .line 36
    :goto_1
    sget-object v0, Lkad;->a:Lkad;

    iput-object v0, p0, Ljzk;->c:Lkad;

    .line 40
    if-nez p4, :cond_3

    .line 41
    sget-object v0, Ljzn;->a:Ljzn;

    iput-object v0, p0, Ljzk;->d:Ljzn;

    .line 45
    :goto_2
    if-nez p5, :cond_4

    .line 46
    sget-object v0, Ljzw;->a:Ljzw;

    iput-object v0, p0, Ljzk;->e:Ljzw;

    .line 50
    :goto_3
    if-nez p6, :cond_5

    .line 51
    sget-object v0, Ljzx;->a:Ljzx;

    iput-object v0, p0, Ljzk;->f:Ljzx;

    .line 56
    :goto_4
    sget-object v0, Ljzu;->a:Ljzu;

    iput-object v0, p0, Ljzk;->g:Ljzu;

    return-void

    .line 29
    :cond_1
    sget-object p1, Lkce;->a:Lkce;

    goto :goto_0

    .line 33
    :cond_2
    iput-object p2, p0, Ljzk;->b:Ljzv;

    goto :goto_1

    .line 43
    :cond_3
    iput-object p4, p0, Ljzk;->d:Ljzn;

    goto :goto_2

    .line 48
    :cond_4
    iput-object p5, p0, Ljzk;->e:Ljzw;

    goto :goto_3

    .line 53
    :cond_5
    iput-object p6, p0, Ljzk;->f:Ljzx;

    goto :goto_4
.end method
