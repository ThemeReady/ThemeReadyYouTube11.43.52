.class public final Lodj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luqb;

.field b:Luzi;

.field c:Luzl;

.field public d:Luds;

.field e:Ludu;

.field f:Luec;

.field public g:Luev;

.field public h:Lvsh;

.field i:Lvik;

.field j:Lwog;

.field public k:Lxba;

.field public l:Lueb;

.field m:Lwqs;

.field public n:Luep;

.field o:Lvir;

.field p:Lodp;

.field q:Lodt;

.field r:Lodk;

.field s:Lwit;

.field t:Lvpc;

.field u:Lvvp;

.field v:Lufg;

.field private w:Luei;

.field private x:Lufc;

.field private y:Luzm;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Lodj;->a:Luqb;

    .line 96
    return-void
.end method

.method public constructor <init>(Luqb;)V
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 107
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luqb;

    iput-object v0, p0, Lodj;->a:Luqb;

    .line 108
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .prologue
    const v1, 0x15180

    .line 125
    iget-object v0, p0, Lodj;->a:Luqb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lodj;->a:Luqb;

    iget-object v0, v0, Luqb;->b:Lvea;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lodj;->a:Luqb;

    iget-object v0, v0, Luqb;->b:Lvea;

    iget-object v0, v0, Lvea;->a:Lwgh;

    if-nez v0, :cond_2

    :cond_0
    move v0, v1

    .line 131
    :cond_1
    :goto_0
    return v0

    .line 130
    :cond_2
    iget-object v0, p0, Lodj;->a:Luqb;

    iget-object v0, v0, Luqb;->b:Lvea;

    iget-object v0, v0, Lvea;->a:Lwgh;

    iget v0, v0, Lwgh;->a:I

    .line 131
    if-gtz v0, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lodj;->a:Luqb;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lodj;->a:Luqb;

    iget-object v0, v0, Luqb;->b:Lvea;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Luei;
    .locals 1

    .prologue
    .line 345
    invoke-virtual {p0}, Lodj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lodj;->a:Luqb;

    iget-object v0, v0, Luqb;->b:Lvea;

    iget-object v0, v0, Lvea;->q:Luei;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lodj;->a:Luqb;

    iget-object v0, v0, Luqb;->b:Lvea;

    iget-object v0, v0, Lvea;->q:Luei;

    .line 351
    :goto_0
    return-object v0

    .line 348
    :cond_0
    iget-object v0, p0, Lodj;->w:Luei;

    if-nez v0, :cond_1

    .line 349
    new-instance v0, Luei;

    invoke-direct {v0}, Luei;-><init>()V

    iput-object v0, p0, Lodj;->w:Luei;

    .line 351
    :cond_1
    iget-object v0, p0, Lodj;->w:Luei;

    goto :goto_0
.end method

.method public final d()Lufc;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 355
    invoke-virtual {p0}, Lodj;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lodj;->a:Luqb;

    iget-object v0, v0, Luqb;->b:Lvea;

    iget-object v0, v0, Lvea;->y:Lufc;

    if-eqz v0, :cond_0

    .line 357
    iget-object v0, p0, Lodj;->a:Luqb;

    iget-object v0, v0, Luqb;->b:Lvea;

    iget-object v0, v0, Lvea;->y:Lufc;

    .line 364
    :goto_0
    return-object v0

    .line 359
    :cond_0
    iget-object v0, p0, Lodj;->x:Lufc;

    if-nez v0, :cond_1

    .line 360
    new-instance v0, Lufc;

    invoke-direct {v0}, Lufc;-><init>()V

    iput-object v0, p0, Lodj;->x:Lufc;

    .line 361
    iget-object v0, p0, Lodj;->x:Lufc;

    iput-boolean v1, v0, Lufc;->a:Z

    .line 362
    iget-object v0, p0, Lodj;->x:Lufc;

    iput-boolean v1, v0, Lufc;->b:Z

    .line 364
    :cond_1
    iget-object v0, p0, Lodj;->x:Lufc;

    goto :goto_0
.end method

.method public final e()Luzm;
    .locals 1

    .prologue
    .line 397
    iget-object v0, p0, Lodj;->y:Luzm;

    if-nez v0, :cond_0

    .line 398
    invoke-virtual {p0}, Lodj;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lodj;->a:Luqb;

    iget-object v0, v0, Luqb;->b:Lvea;

    iget-object v0, v0, Lvea;->m:Luzm;

    if-eqz v0, :cond_1

    .line 399
    iget-object v0, p0, Lodj;->a:Luqb;

    iget-object v0, v0, Luqb;->b:Lvea;

    iget-object v0, v0, Lvea;->m:Luzm;

    iput-object v0, p0, Lodj;->y:Luzm;

    .line 404
    :cond_0
    :goto_0
    iget-object v0, p0, Lodj;->y:Luzm;

    return-object v0

    .line 401
    :cond_1
    new-instance v0, Luzm;

    invoke-direct {v0}, Luzm;-><init>()V

    iput-object v0, p0, Lodj;->y:Luzm;

    goto :goto_0
.end method
