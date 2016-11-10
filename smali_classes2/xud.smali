.class public final Lxud;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;
.implements Lxuc;


# instance fields
.field a:Lxxn;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    return-void
.end method

.method public constructor <init>(Lxxn;)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p1}, Lxxn;->c()Lylf;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Lxxn;

    .line 1037
    iput-object v0, p0, Lxud;->a:Lxxn;

    .line 27
    return-void
.end method

.method private static a(Lxxo;)J
    .locals 2

    .prologue
    .line 219
    if-nez p0, :cond_0

    .line 220
    const-wide/16 v0, 0x0

    .line 222
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lxxo;->e:J

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lxud;->a:Lxxn;

    iget-object v0, v0, Lxxn;->a:Ljava/lang/String;

    invoke-static {v0}, Lygm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lxud;->a:Lxxn;

    iget-object v0, v0, Lxxn;->e:Ljava/lang/String;

    invoke-static {v0}, Lygm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lxud;->a:Lxxn;

    iget-object v0, v0, Lxxn;->b:Ljava/lang/String;

    invoke-static {v0}, Lygm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 6

    .prologue
    .line 21
    check-cast p1, Lxud;

    .line 2070
    sget-object v0, Lygp;->a:Lygp;

    .line 2095
    iget-object v1, p0, Lxud;->a:Lxxn;

    iget-wide v2, v1, Lxxn;->c:J

    .line 3095
    iget-object v1, p1, Lxud;->a:Lxxn;

    iget-wide v4, v1, Lxxn;->c:J

    .line 1213
    invoke-virtual {v0, v2, v3, v4, v5}, Lygp;->a(JJ)Lygp;

    move-result-object v0

    .line 1214
    invoke-virtual {p0}, Lxud;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lxud;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lygp;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lygp;

    move-result-object v0

    .line 1215
    invoke-virtual {v0}, Lygp;->a()I

    move-result v0

    .line 21
    return v0
.end method

.method public final d()Lxug;
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 57
    iget-object v0, p0, Lxud;->a:Lxxn;

    iget-object v0, v0, Lxxn;->d:Lxxp;

    if-nez v0, :cond_0

    .line 84
    :goto_0
    return-object v5

    .line 62
    :cond_0
    iget-object v0, p0, Lxud;->a:Lxxn;

    iget-object v0, v0, Lxxn;->d:Lxxp;

    iget v0, v0, Lxxp;->c:I

    packed-switch v0, :pswitch_data_0

    .line 73
    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, Lxud;->a:Lxxn;

    iget-object v1, v1, Lxxn;->d:Lxxp;

    iget v1, v1, Lxxp;->c:I

    const/16 v2, 0x1b

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unhandled enum: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 64
    :pswitch_0
    const/4 v3, 0x0

    .line 77
    :goto_1
    iget-object v0, p0, Lxud;->a:Lxxn;

    iget-object v0, v0, Lxxn;->d:Lxxp;

    iget-object v0, v0, Lxxp;->e:Lxxq;

    if-eqz v0, :cond_1

    .line 78
    new-instance v5, Lxuh;

    iget-object v0, p0, Lxud;->a:Lxxn;

    iget-object v0, v0, Lxxn;->d:Lxxp;

    iget-object v0, v0, Lxxp;->e:Lxxq;

    iget-wide v0, v0, Lxxq;->a:D

    iget-object v2, p0, Lxud;->a:Lxxn;

    iget-object v2, v2, Lxxn;->d:Lxxp;

    iget-object v2, v2, Lxxp;->e:Lxxq;

    iget-wide v6, v2, Lxxq;->b:D

    invoke-direct {v5, v0, v1, v6, v7}, Lxuh;-><init>(DD)V

    .line 84
    :cond_1
    new-instance v0, Lxug;

    iget-object v1, p0, Lxud;->a:Lxxn;

    iget-object v1, v1, Lxxn;->d:Lxxp;

    iget-object v1, v1, Lxxp;->a:Ljava/lang/String;

    iget-object v2, p0, Lxud;->a:Lxxn;

    iget-object v2, v2, Lxxn;->d:Lxxp;

    iget-object v2, v2, Lxxp;->b:Ljava/lang/String;

    iget-object v4, p0, Lxud;->a:Lxxn;

    iget-object v4, v4, Lxxn;->d:Lxxp;

    iget-object v4, v4, Lxxp;->d:[Ljava/lang/String;

    .line 88
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lxug;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lxuh;)V

    move-object v5, v0

    .line 84
    goto :goto_0

    .line 67
    :pswitch_1
    const/4 v3, 0x2

    .line 68
    goto :goto_1

    .line 70
    :pswitch_2
    const/4 v3, 0x1

    .line 71
    goto :goto_1

    .line 62
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final e()J
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lxud;->a:Lxxn;

    iget-wide v0, v0, Lxxn;->c:J

    return-wide v0
.end method

.method public final f()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 100
    iget-object v1, p0, Lxud;->a:Lxxn;

    iget-object v1, v1, Lxxn;->n:Lxxo;

    if-nez v1, :cond_1

    .line 116
    :cond_0
    :goto_0
    return v0

    .line 103
    :cond_1
    iget-object v1, p0, Lxud;->a:Lxxn;

    iget-object v1, v1, Lxxn;->n:Lxxo;

    iget v1, v1, Lxxo;->a:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 105
    :pswitch_1
    iget-object v1, p0, Lxud;->a:Lxxn;

    iget-object v1, v1, Lxxn;->n:Lxxo;

    iget v1, v1, Lxxo;->b:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_2

    .line 106
    const/4 v0, 0x1

    goto :goto_0

    .line 107
    :cond_2
    iget-object v1, p0, Lxud;->a:Lxxn;

    iget-object v1, v1, Lxxn;->n:Lxxo;

    iget v1, v1, Lxxo;->b:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 108
    const/4 v0, 0x2

    goto :goto_0

    .line 112
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 114
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 103
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lxud;->a:Lxxn;

    iget-object v0, v0, Lxxn;->p:Ljava/lang/String;

    invoke-static {v0}, Lygm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()I
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lxud;->a:Lxxn;

    iget-object v0, v0, Lxxn;->s:Lxxo;

    invoke-static {v0}, Lxui;->b(Lxxo;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxud;->a:Lxxn;

    iget-object v0, v0, Lxxn;->t:Lxxo;

    .line 157
    invoke-static {v0}, Lxui;->b(Lxxo;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lxud;->a:Lxxn;

    iget-object v0, v0, Lxxn;->u:Lxxo;

    .line 158
    invoke-static {v0}, Lxui;->b(Lxxo;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    :cond_0
    const/4 v0, 0x2

    .line 164
    :goto_0
    return v0

    .line 161
    :cond_1
    iget-object v0, p0, Lxud;->a:Lxxn;

    iget-object v0, v0, Lxxn;->u:Lxxo;

    invoke-static {v0}, Lxui;->a(Lxxo;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 162
    const/4 v0, 0x1

    goto :goto_0

    .line 164
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final i()Z
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lxud;->a:Lxxn;

    iget-boolean v0, v0, Lxxn;->v:Z

    return v0
.end method

.method public final j()I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 188
    iget-object v1, p0, Lxud;->a:Lxxn;

    iget-object v1, v1, Lxxn;->w:Lxxo;

    if-nez v1, :cond_0

    .line 197
    :goto_0
    return v0

    .line 191
    :cond_0
    iget-object v1, p0, Lxud;->a:Lxxn;

    iget-object v1, v1, Lxxn;->w:Lxxo;

    iget v1, v1, Lxxo;->a:I

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 193
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    .line 195
    :pswitch_2
    const/4 v0, 0x2

    goto :goto_0

    .line 191
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method final k()Lxxn;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lxud;->a:Lxxn;

    invoke-virtual {v0}, Lxxn;->c()Lylf;

    move-result-object v0

    check-cast v0, Ljava/lang/Object;

    check-cast v0, Lxxn;

    return-object v0
.end method

.method public final l()J
    .locals 2

    .prologue
    .line 122
    iget-object v0, p0, Lxud;->a:Lxxn;

    iget-object v0, v0, Lxxn;->n:Lxxo;

    invoke-static {v0}, Lxud;->a(Lxxo;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lxud;->a:Lxxn;

    iget-object v0, v0, Lxxn;->q:Ljava/lang/String;

    invoke-static {v0}, Lygm;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final n()I
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lxud;->a:Lxxn;

    iget v0, v0, Lxxn;->r:I

    packed-switch v0, :pswitch_data_0

    .line 135
    const/4 v0, 0x0

    .line 145
    :goto_0
    return v0

    .line 137
    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    .line 139
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 141
    :pswitch_2
    const/4 v0, 0x3

    goto :goto_0

    .line 143
    :pswitch_3
    const/4 v0, 0x4

    goto :goto_0

    .line 145
    :pswitch_4
    const/4 v0, 0x5

    goto :goto_0

    .line 132
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final o()J
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 171
    iget-object v0, p0, Lxud;->a:Lxxn;

    iget-object v0, v0, Lxxn;->u:Lxxo;

    invoke-static {v0}, Lxud;->a(Lxxo;)J

    move-result-wide v0

    .line 172
    cmp-long v2, v0, v4

    if-nez v2, :cond_0

    .line 173
    iget-object v0, p0, Lxud;->a:Lxxn;

    iget-object v0, v0, Lxxn;->t:Lxxo;

    invoke-static {v0}, Lxud;->a(Lxxo;)J

    move-result-wide v0

    .line 175
    :cond_0
    cmp-long v2, v0, v4

    if-nez v2, :cond_1

    .line 176
    iget-object v0, p0, Lxud;->a:Lxxn;

    iget-object v0, v0, Lxxn;->s:Lxxo;

    invoke-static {v0}, Lxud;->a(Lxxo;)J

    move-result-wide v0

    .line 178
    :cond_1
    return-wide v0
.end method

.method public final p()J
    .locals 2

    .prologue
    .line 203
    iget-object v0, p0, Lxud;->a:Lxxn;

    iget-object v0, v0, Lxxn;->w:Lxxo;

    invoke-static {v0}, Lxud;->a(Lxxo;)J

    move-result-wide v0

    return-wide v0
.end method
