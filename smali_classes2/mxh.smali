.class public final Lmxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lonl;


# instance fields
.field final a:Lmlm;

.field final b:Loce;

.field final c:Lxcz;

.field final d:Lwji;

.field final e:Lmxk;

.field final f:Ljava/lang/Object;

.field private final g:Lopo;


# direct methods
.method public constructor <init>(Lopo;Lmlm;Loce;Lxcz;Lwji;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopo;

    iput-object v0, p0, Lmxh;->g:Lopo;

    .line 70
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlm;

    iput-object v0, p0, Lmxh;->a:Lmlm;

    .line 71
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loce;

    iput-object v0, p0, Lmxh;->b:Loce;

    .line 72
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxcz;

    iput-object v0, p0, Lmxh;->c:Lxcz;

    .line 73
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwji;

    iput-object v0, p0, Lmxh;->d:Lwji;

    .line 75
    instance-of v0, p6, Lmxk;

    if-eqz v0, :cond_1

    .line 76
    check-cast p6, Lmxk;

    iput-object p6, p0, Lmxh;->e:Lmxk;

    .line 77
    iget-object v0, p0, Lmxh;->e:Lmxk;

    invoke-interface {v0}, Lmxk;->b()Ljava/lang/Object;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    :goto_0
    iput-object v0, p0, Lmxh;->f:Ljava/lang/Object;

    .line 83
    :goto_1
    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lmxh;->e:Lmxk;

    goto :goto_0

    .line 80
    :cond_1
    iput-object p6, p0, Lmxh;->f:Ljava/lang/Object;

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lmxh;->e:Lmxk;

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 87
    iget-object v0, p0, Lmxh;->e:Lmxk;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lmxh;->e:Lmxk;

    invoke-interface {v0}, Lmxk;->c()V

    .line 91
    :cond_0
    iget-object v0, p0, Lmxh;->b:Loce;

    iget-object v1, p0, Lmxh;->d:Lwji;

    iget-object v1, v1, Lwji;->M:Luxq;

    iget-object v1, v1, Luxq;->b:[Luay;

    iget-object v2, p0, Lmxh;->d:Lwji;

    new-instance v3, Lmxj;

    const/4 v4, 0x1

    iget-object v5, p0, Lmxh;->f:Ljava/lang/Object;

    invoke-direct {v3, v4, v5}, Lmxj;-><init>(ZLjava/lang/Object;)V

    invoke-virtual {v0, v1, v2, v3}, Loce;->a([Luay;Lwji;Ljava/lang/Object;)V

    .line 96
    iget-object v1, p0, Lmxh;->g:Lopo;

    iget-object v0, p0, Lmxh;->d:Lwji;

    iget-object v0, v0, Lwji;->M:Luxq;

    iget-object v0, v0, Luxq;->a:Ljava/lang/String;

    new-instance v2, Lmxi;

    invoke-direct {v2, p0}, Lmxi;-><init>(Lmxh;)V

    .line 1230
    new-instance v3, Loqm;

    iget-object v4, v1, Lopo;->b:Lomf;

    iget-object v5, v1, Lopo;->c:Lrjh;

    .line 1232
    invoke-interface {v5}, Lrjh;->c()Lrjf;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Loqm;-><init>(Lomf;Lrjf;)V

    .line 2034
    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Loqm;->a:Ljava/lang/String;

    .line 1234
    new-instance v0, Lopp;

    .line 2495
    invoke-direct {v0, v1}, Lopp;-><init>(Lopo;)V

    .line 1235
    invoke-virtual {v0, v3, v2}, Lopp;->a(Lolx;Lrmm;)V

    .line 130
    return-void
.end method
