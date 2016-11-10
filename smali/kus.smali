.class public abstract Lkus;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkxi;


# instance fields
.field final a:Lldm;

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/String;

.field final d:Lldw;

.field final e:Lkun;

.field final f:Lokz;

.field final g:Lkul;

.field h:Lkxh;

.field i:Llbd;


# direct methods
.method public constructor <init>(Lldm;Ljava/lang/String;Ljava/lang/String;Lldw;Lkun;Lokz;Lkul;)V
    .locals 2

    .prologue
    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldm;

    iput-object v0, p0, Lkus;->a:Lldm;

    .line 54
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lkus;->b:Ljava/lang/String;

    .line 55
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lkus;->c:Ljava/lang/String;

    .line 56
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lldw;

    iput-object v0, p0, Lkus;->d:Lldw;

    .line 57
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkun;

    iput-object v0, p0, Lkus;->e:Lkun;

    .line 58
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokz;

    iput-object v0, p0, Lkus;->f:Lokz;

    .line 59
    invoke-static {p7}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkul;

    iput-object v0, p0, Lkus;->g:Lkul;

    .line 62
    invoke-virtual {p5}, Lkun;->a()Lkuk;

    move-result-object v0

    sget-object v1, Lkuo;->b:Lkuo;

    if-ne v0, v1, :cond_0

    .line 63
    sget-object v0, Lkuo;->a:Lkuo;

    invoke-virtual {p5, v0}, Lkun;->c(Lkuk;)V

    .line 65
    :cond_0
    return-void
.end method


# virtual methods
.method abstract a(Llzy;)Llbo;
.end method

.method abstract a()Z
.end method

.method public a(Llbd;)Z
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x1

    return v0
.end method

.method abstract b()Lkut;
.end method

.method abstract c()V
.end method

.method abstract d()V
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 172
    invoke-static {}, Lmaz;->a()V

    .line 173
    const/4 v0, 0x0

    iput-object v0, p0, Lkus;->h:Lkxh;

    .line 174
    iget-object v0, p0, Lkus;->e:Lkun;

    sget-object v1, Lkuo;->c:Lkuo;

    invoke-virtual {v0, v1}, Lkun;->c(Lkuk;)V

    .line 175
    iget-object v0, p0, Lkus;->g:Lkul;

    .line 1309
    iget-object v0, v0, Lkul;->a:Llix;

    .line 175
    invoke-virtual {v0}, Llix;->d()V

    .line 176
    invoke-virtual {p0}, Lkus;->d()V

    .line 177
    return-void
.end method
