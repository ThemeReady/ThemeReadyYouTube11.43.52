.class public final Lrbj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgyw;


# instance fields
.field private final a:Lhjf;

.field private final b:Ljava/util/List;

.field private final c:Ljava/util/HashMap;

.field private final d:Landroid/os/Handler;

.field private final e:Lrbk;

.field private final f:J

.field private g:I

.field private h:J

.field private i:Z

.field private j:Z


# direct methods
.method public constructor <init>(Lhjf;I)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    iput-object p1, p0, Lrbj;->a:Lhjf;

    .line 98
    iput-object v0, p0, Lrbj;->d:Landroid/os/Handler;

    .line 99
    iput-object v0, p0, Lrbj;->e:Lrbk;

    .line 100
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrbj;->b:Ljava/util/List;

    .line 101
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lrbj;->c:Ljava/util/HashMap;

    .line 102
    int-to-long v0, p2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lrbj;->f:J

    .line 103
    return-void
.end method

.method private final c()V
    .locals 14

    .prologue
    const-wide/16 v12, -0x1

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 166
    iget-object v0, p0, Lrbj;->a:Lhjf;

    invoke-interface {v0}, Lhjf;->b()I

    move-result v8

    move v1, v2

    move v3, v2

    move v4, v2

    move v5, v2

    .line 167
    :goto_0
    iget-object v0, p0, Lrbj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 168
    iget-object v0, p0, Lrbj;->c:Ljava/util/HashMap;

    iget-object v6, p0, Lrbj;->b:Ljava/util/List;

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbl;

    .line 169
    iget-boolean v6, v0, Lrbl;->c:Z

    or-int/2addr v5, v6

    .line 170
    iget-wide v10, v0, Lrbl;->d:J

    cmp-long v6, v10, v12

    if-eqz v6, :cond_0

    move v6, v7

    :goto_1
    or-int/2addr v4, v6

    .line 171
    iget v0, v0, Lrbl;->b:I

    if-ne v0, v7, :cond_1

    move v0, v7

    :goto_2
    or-int/2addr v3, v0

    .line 167
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v6, v2

    .line 170
    goto :goto_1

    :cond_1
    move v0, v2

    .line 171
    goto :goto_2

    .line 174
    :cond_2
    iget-object v0, p0, Lrbj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    if-nez v5, :cond_3

    if-eqz v4, :cond_7

    :cond_3
    if-eqz v3, :cond_7

    iget v0, p0, Lrbj;->g:I

    if-ge v8, v0, :cond_7

    move v0, v7

    :goto_3
    iput-boolean v0, p0, Lrbj;->i:Z

    .line 179
    iget-boolean v0, p0, Lrbj;->i:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lrbj;->j:Z

    if-nez v0, :cond_8

    .line 180
    sget-object v0, Lhki;->a:Lhki;

    invoke-virtual {v0, v2}, Lhki;->b(I)V

    .line 181
    iput-boolean v7, p0, Lrbj;->j:Z

    .line 189
    :cond_4
    :goto_4
    iput-wide v12, p0, Lrbj;->h:J

    .line 190
    iget-boolean v0, p0, Lrbj;->i:Z

    if-eqz v0, :cond_9

    .line 191
    :goto_5
    iget-object v0, p0, Lrbj;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_9

    .line 192
    iget-object v0, p0, Lrbj;->b:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 193
    iget-object v1, p0, Lrbj;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbl;

    .line 194
    iget-wide v0, v0, Lrbl;->d:J

    .line 195
    cmp-long v3, v0, v12

    if-eqz v3, :cond_6

    iget-wide v4, p0, Lrbj;->h:J

    cmp-long v3, v4, v12

    if-eqz v3, :cond_5

    iget-wide v4, p0, Lrbj;->h:J

    cmp-long v3, v0, v4

    if-gez v3, :cond_6

    .line 197
    :cond_5
    iput-wide v0, p0, Lrbj;->h:J

    .line 191
    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_7
    move v0, v2

    .line 174
    goto :goto_3

    .line 183
    :cond_8
    iget-boolean v0, p0, Lrbj;->i:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lrbj;->j:Z

    if-eqz v0, :cond_4

    if-nez v5, :cond_4

    .line 184
    sget-object v0, Lhki;->a:Lhki;

    invoke-virtual {v0, v2}, Lhki;->c(I)V

    .line 185
    iput-boolean v2, p0, Lrbj;->j:Z

    goto :goto_4

    .line 201
    :cond_9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lrbj;->a:Lhjf;

    iget v1, p0, Lrbj;->g:I

    invoke-interface {v0, v1}, Lhjf;->a(I)V

    .line 123
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 114
    iget-object v0, p0, Lrbj;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 115
    iget-object v0, p0, Lrbj;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbl;

    .line 116
    iget v1, p0, Lrbj;->g:I

    iget v0, v0, Lrbl;->a:I

    sub-int v0, v1, v0

    iput v0, p0, Lrbj;->g:I

    .line 117
    invoke-direct {p0}, Lrbj;->c()V

    .line 118
    return-void
.end method

.method public final a(Ljava/lang/Object;I)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lrbj;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object v0, p0, Lrbj;->c:Ljava/util/HashMap;

    new-instance v1, Lrbl;

    invoke-direct {v1, p2}, Lrbl;-><init>(I)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    iget v0, p0, Lrbj;->g:I

    add-int/2addr v0, p2

    iput v0, p0, Lrbj;->g:I

    .line 110
    return-void
.end method

.method public final a(Ljava/lang/Object;JJZ)Z
    .locals 8

    .prologue
    const-wide/16 v6, -0x1

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1153
    cmp-long v0, p4, v6

    if-nez v0, :cond_0

    move v1, v2

    .line 138
    :goto_0
    iget-object v0, p0, Lrbj;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrbl;

    .line 139
    iput v1, v0, Lrbl;->b:I

    .line 140
    iput-wide p4, v0, Lrbl;->d:J

    .line 141
    iput-boolean p6, v0, Lrbl;->c:Z

    .line 143
    sub-long v0, p4, p2

    .line 144
    invoke-direct {p0}, Lrbj;->c()V

    .line 146
    iget-boolean v4, p0, Lrbj;->i:Z

    if-eqz v4, :cond_2

    cmp-long v4, p4, v6

    if-eqz v4, :cond_2

    iget-wide v4, p0, Lrbj;->f:J

    cmp-long v0, v0, v4

    if-gtz v0, :cond_2

    iget-wide v0, p0, Lrbj;->h:J

    cmp-long v0, p4, v0

    if-gtz v0, :cond_2

    :goto_1
    return v3

    .line 1156
    :cond_0
    sub-long v0, p4, p2

    .line 1157
    iget-wide v4, p0, Lrbj;->f:J

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    move v1, v2

    .line 1158
    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    move v3, v2

    .line 146
    goto :goto_1
.end method

.method public final b()Lhjf;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lrbj;->a:Lhjf;

    return-object v0
.end method
