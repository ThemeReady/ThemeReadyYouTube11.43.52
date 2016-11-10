.class public final Lpak;
.super Lomv;
.source "SourceFile"

# interfaces
.implements Lonc;


# static fields
.field private static final f:Ljava/util/List;


# instance fields
.field private final g:Lpal;

.field private final h:Lomk;

.field private final i:Ljava/util/List;

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 53
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lpak;->f:Ljava/util/List;

    .line 52
    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Lomv;-><init>()V

    .line 101
    const/4 v0, 0x0

    iput-boolean v0, p0, Lpak;->j:Z

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lpak;->g:Lpal;

    .line 103
    sget-object v0, Lomk;->a:Lomk;

    iput-object v0, p0, Lpak;->h:Lomk;

    .line 104
    sget-object v0, Lpak;->f:Ljava/util/List;

    iput-object v0, p0, Lpak;->i:Ljava/util/List;

    .line 105
    return-void
.end method

.method public constructor <init>(Lomh;Lomf;Lrjh;Lmey;Lodm;Lomk;Ljava/util/List;Lpal;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0, p1, p2, p3, p4}, Lomv;-><init>(Lomh;Lomf;Lrjh;Lmey;)V

    .line 71
    invoke-virtual {p5}, Lodm;->q()Z

    move-result v0

    iput-boolean v0, p0, Lpak;->j:Z

    .line 72
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomk;

    iput-object v0, p0, Lpak;->h:Lomk;

    .line 73
    invoke-static {p7}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lpak;->i:Ljava/util/List;

    .line 74
    invoke-static {p8}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpal;

    iput-object v0, p0, Lpak;->g:Lpal;

    .line 75
    return-void
.end method


# virtual methods
.method public final synthetic a(Lurf;)Lolx;
    .locals 2

    .prologue
    .line 1135
    invoke-virtual {p0}, Lpak;->a()Lpam;

    move-result-object v0

    .line 1253
    invoke-interface {p1}, Lurf;->aH_()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lpam;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpam;->c:Ljava/lang/String;

    .line 1254
    invoke-interface {p1}, Lurf;->aI_()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lpam;->a([B)V

    .line 44
    return-object v0
.end method

.method public final a()Lpam;
    .locals 5

    .prologue
    .line 152
    new-instance v1, Lpam;

    iget-object v0, p0, Lpak;->b:Lomf;

    iget-object v2, p0, Lpak;->c:Lrjh;

    .line 155
    invoke-interface {v2}, Lrjh;->c()Lrjf;

    move-result-object v2

    iget-object v3, p0, Lpak;->h:Lomk;

    iget-boolean v4, p0, Lpak;->j:Z

    invoke-direct {v1, v0, v2, v3, v4}, Lpam;-><init>(Lomf;Lrjf;Lomk;Z)V

    .line 158
    iget-object v0, p0, Lpak;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpan;

    .line 159
    if-eqz v0, :cond_0

    .line 160
    invoke-interface {v0, v1}, Lpan;->a(Lpam;)V

    goto :goto_0

    .line 163
    :cond_1
    return-object v1
.end method

.method public final a(Lolx;Lond;Lrmm;)V
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lpak;->g:Lpal;

    check-cast p1, Lpam;

    invoke-virtual {v0, p1, p2, p3}, Lpal;->a(Lolx;Lomy;Lrmm;)V

    .line 146
    return-void
.end method

.method public final a(Lpam;Lrmm;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lpak;->g:Lpal;

    invoke-virtual {v0, p1, p2}, Lpal;->b(Lolx;Lrmm;)V

    .line 117
    return-void
.end method
