.class public final Lqii;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field b:Lqfx;

.field c:Lyyy;

.field d:Lqfn;

.field e:Lqfz;

.field f:Lqfv;

.field final g:Ljava/util/Map;

.field private final h:Landroid/content/res/Resources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 37
    const-string v0, "MDX.remote"

    invoke-static {v0}, Lmpg;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lqii;->g:Ljava/util/Map;

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lqii;->h:Landroid/content/res/Resources;

    .line 58
    return-void
.end method

.method static a(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .prologue
    .line 228
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 229
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqeq;

    .line 230
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 232
    :cond_0
    return-object v1
.end method

.method private final b(Ljava/util/List;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x1

    move v0, v1

    .line 219
    :goto_0
    iget-object v2, p0, Lqii;->h:Landroid/content/res/Resources;

    const v3, 0x7f110482

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 220
    invoke-static {p1, v2}, Lqfl;->a(Ljava/util/List;Ljava/lang/String;)Lqeq;

    move-result-object v3

    .line 221
    if-nez v3, :cond_0

    .line 222
    return-object v2

    .line 218
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private final c(Llxj;)V
    .locals 2

    .prologue
    .line 236
    iget-object v0, p0, Lqii;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lqio;

    invoke-direct {v1, p0, p1}, Lqio;-><init>(Lqii;Llxj;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 246
    return-void
.end method


# virtual methods
.method final a(Ljava/util/List;Lqeq;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 195
    invoke-virtual {p2}, Lqeq;->aw_()Lqff;

    move-result-object v0

    invoke-static {p1, v0}, Lqfl;->a(Ljava/util/List;Lqff;)Lqeq;

    move-result-object v0

    .line 196
    if-eqz v0, :cond_1

    .line 197
    invoke-virtual {v0}, Lqeq;->av_()Ljava/lang/String;

    move-result-object v1

    .line 1211
    :cond_0
    :goto_0
    return-object v1

    .line 200
    :cond_1
    invoke-virtual {p2}, Lqeq;->av_()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 201
    invoke-virtual {p2}, Lqeq;->av_()Ljava/lang/String;

    move-result-object v2

    .line 1208
    const/4 v0, 0x2

    move-object v1, v2

    .line 1209
    :goto_1
    invoke-static {p1, v1}, Lqfl;->a(Ljava/util/List;Ljava/lang/String;)Lqeq;

    move-result-object v3

    .line 1210
    if-eqz v3, :cond_0

    .line 1213
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1208
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 203
    :cond_2
    invoke-direct {p0, p1}, Lqii;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0
.end method

.method public final a(Llxj;)V
    .locals 1

    .prologue
    .line 81
    new-instance v0, Lqik;

    invoke-direct {v0, p0, p1, p1}, Lqik;-><init>(Lqii;Llxj;Llxj;)V

    invoke-direct {p0, v0}, Lqii;->c(Llxj;)V

    .line 132
    return-void
.end method

.method public final b(Llxj;)V
    .locals 1

    .prologue
    .line 135
    new-instance v0, Lqil;

    invoke-direct {v0, p0, p1, p1}, Lqil;-><init>(Lqii;Llxj;Llxj;)V

    invoke-direct {p0, v0}, Lqii;->c(Llxj;)V

    .line 145
    return-void
.end method
