.class public final Lgmc;
.super Lgmb;
.source "SourceFile"

# interfaces
.implements Lrmm;


# instance fields
.field private final b:Ljava/lang/String;

.field private c:I

.field private d:I

.field private synthetic e:Lglz;


# direct methods
.method public constructor <init>(Lglz;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 160
    iput-object p1, p0, Lgmc;->e:Lglz;

    .line 1062
    invoke-direct {p0, p1}, Lgmb;-><init>(Lglz;)V

    .line 158
    const/4 v0, -0x1

    iput v0, p0, Lgmc;->d:I

    .line 161
    iput-object p2, p0, Lgmc;->b:Ljava/lang/String;

    .line 162
    iput p3, p0, Lgmc;->c:I

    .line 163
    return-void
.end method

.method private final a(I)V
    .locals 0

    .prologue
    .line 176
    invoke-virtual {p0}, Lgmc;->a()V

    .line 177
    iput p1, p0, Lgmc;->c:I

    .line 178
    invoke-virtual {p0}, Lgmc;->g()V

    .line 179
    return-void
.end method


# virtual methods
.method final b()Z
    .locals 2

    .prologue
    .line 167
    iget v0, p0, Lgmc;->c:I

    iget v1, p0, Lgmc;->d:I

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final c()Z
    .locals 1

    .prologue
    .line 172
    iget v0, p0, Lgmc;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method final d()V
    .locals 1

    .prologue
    .line 183
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgmc;->a(I)V

    .line 184
    return-void
.end method

.method final e()V
    .locals 1

    .prologue
    .line 188
    iget v0, p0, Lgmc;->c:I

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lgmc;->a(I)V

    .line 189
    return-void
.end method

.method final f()V
    .locals 1

    .prologue
    .line 193
    iget v0, p0, Lgmc;->c:I

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lgmc;->a(I)V

    .line 194
    return-void
.end method

.method final g()V
    .locals 3

    .prologue
    .line 198
    new-instance v0, Lrmk;

    invoke-direct {v0, p0}, Lrmk;-><init>(Lrmm;)V

    iput-object v0, p0, Lgmc;->a:Lrmk;

    .line 199
    iget-object v0, p0, Lgmc;->e:Lglz;

    .line 2043
    iget-object v0, v0, Lglz;->c:Lozj;

    .line 199
    invoke-virtual {v0}, Lozj;->a()Lozi;

    move-result-object v0

    .line 200
    iget-object v1, p0, Lgmc;->b:Ljava/lang/String;

    .line 3037
    invoke-static {v1}, Lozi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lozi;->b:Ljava/lang/String;

    .line 201
    iget v1, p0, Lgmc;->c:I

    .line 3041
    iput v1, v0, Lozi;->c:I

    .line 202
    iget-object v1, p0, Lgmc;->e:Lglz;

    .line 3043
    iget-object v1, v1, Lglz;->c:Lozj;

    .line 202
    iget-object v2, p0, Lgmc;->a:Lrmk;

    invoke-virtual {v1, v0, v2}, Lozj;->a(Lozi;Lrmm;)V

    .line 203
    return-void
.end method

.method public final onErrorResponse(Laxj;)V
    .locals 2

    .prologue
    .line 215
    const-string v0, "Error loading ApiThumbnailLoader"

    invoke-static {v0, p1}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    iget-object v1, p0, Lgmc;->e:Lglz;

    .line 4298
    iget-object v0, v1, Lglz;->e:Lmfq;

    invoke-interface {v0}, Lmfq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4299
    sget-object v0, Lyek;->a:Lyek;

    .line 4300
    :goto_0
    invoke-virtual {v1, v0}, Lglz;->a(Lyek;)V

    .line 217
    return-void

    .line 4299
    :cond_0
    sget-object v0, Lyek;->b:Lyek;

    goto :goto_0
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 154
    check-cast p1, Lvdu;

    .line 6346
    iget-object v0, p1, Lvdu;->b:Lvdr;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lvdu;->b:Lvdr;

    iget-object v0, v0, Lvdr;->a:Lwmw;

    if-eqz v0, :cond_0

    .line 6348
    iget-object v0, p1, Lvdu;->b:Lvdr;

    iget-object v0, v0, Lvdr;->a:Lwmw;

    iget-wide v0, v0, Lwmw;->a:J

    .line 5207
    :goto_0
    long-to-int v0, v0

    iput v0, p0, Lgmc;->d:I

    .line 7330
    iget-object v0, p1, Lvdu;->a:Lvds;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lvdu;->a:Lvds;

    iget-object v0, v0, Lvds;->a:Lwmx;

    if-eqz v0, :cond_1

    .line 7332
    iget-object v0, p1, Lvdu;->a:Lvds;

    iget-object v0, v0, Lvds;->a:Lwmx;

    iget-object v0, v0, Lwmx;->a:Lwrh;

    .line 8338
    :goto_1
    iget-object v1, p1, Lvdu;->a:Lvds;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lvdu;->a:Lvds;

    iget-object v1, v1, Lvds;->a:Lwmx;

    if-eqz v1, :cond_2

    .line 8340
    iget-object v1, p1, Lvdu;->a:Lvds;

    iget-object v1, v1, Lvds;->a:Lwmx;

    iget-object v1, v1, Lwmx;->b:Ljava/lang/String;

    .line 5208
    :goto_2
    invoke-virtual {p0, v0, v1}, Lgmc;->a(Lwrh;Ljava/lang/String;)V

    .line 154
    return-void

    .line 6350
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 7334
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 8342
    :cond_2
    const-string v1, ""

    goto :goto_2
.end method
