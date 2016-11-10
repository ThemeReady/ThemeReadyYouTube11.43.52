.class public final Lkya;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljiz;

.field private final f:Lywq;

.field private final g:Ludo;

.field private final h:Lmoa;

.field private final i:Landroid/content/SharedPreferences;

.field private final j:Lrjh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiz;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, Lkya;->a:Landroid/content/Context;

    .line 59
    iput-object p2, p0, Lkya;->b:Ljava/lang/String;

    .line 60
    iput-object p3, p0, Lkya;->c:Ljava/lang/String;

    .line 61
    iput-object p4, p0, Lkya;->d:Ljava/lang/String;

    .line 62
    iput-object p5, p0, Lkya;->e:Ljiz;

    .line 63
    iput-object v0, p0, Lkya;->f:Lywq;

    .line 64
    iput-object v0, p0, Lkya;->g:Ludo;

    .line 65
    iput-object v0, p0, Lkya;->h:Lmoa;

    .line 66
    iput-object v0, p0, Lkya;->i:Landroid/content/SharedPreferences;

    .line 67
    iput-object v0, p0, Lkya;->j:Lrjh;

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljiz;Lywq;Ludo;Lmoa;Landroid/content/SharedPreferences;Lrjh;)V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput-object p1, p0, Lkya;->a:Landroid/content/Context;

    .line 105
    iput-object p2, p0, Lkya;->b:Ljava/lang/String;

    .line 106
    iput-object p3, p0, Lkya;->c:Ljava/lang/String;

    .line 107
    iput-object p4, p0, Lkya;->d:Ljava/lang/String;

    .line 108
    invoke-static {p5}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljiz;

    iput-object v0, p0, Lkya;->e:Ljiz;

    .line 109
    invoke-static {p6}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lywq;

    iput-object v0, p0, Lkya;->f:Lywq;

    .line 110
    iput-object p7, p0, Lkya;->g:Ludo;

    .line 111
    invoke-static {p8}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmoa;

    iput-object v0, p0, Lkya;->h:Lmoa;

    .line 112
    invoke-static {p9}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p0, Lkya;->i:Landroid/content/SharedPreferences;

    .line 113
    invoke-static {p10}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjh;

    iput-object v0, p0, Lkya;->j:Lrjh;

    .line 114
    return-void
.end method

.method private final a(ZZ)Lkxy;
    .locals 9

    .prologue
    .line 156
    new-instance v0, Lkxy;

    iget-object v1, p0, Lkya;->a:Landroid/content/Context;

    iget-object v2, p0, Lkya;->b:Ljava/lang/String;

    iget-object v3, p0, Lkya;->g:Ludo;

    iget-object v4, p0, Lkya;->c:Ljava/lang/String;

    iget-object v5, p0, Lkya;->d:Ljava/lang/String;

    iget-object v6, p0, Lkya;->e:Ljiz;

    move v7, p1

    move v8, p2

    invoke-direct/range {v0 .. v8}, Lkxy;-><init>(Landroid/content/Context;Ljava/lang/String;Ludo;Ljava/lang/String;Ljava/lang/String;Ljiz;ZZ)V

    return-object v0
.end method

.method private final a(ZZJ)Lkye;
    .locals 13

    .prologue
    .line 172
    new-instance v0, Lkye;

    iget-object v1, p0, Lkya;->a:Landroid/content/Context;

    iget-object v2, p0, Lkya;->b:Ljava/lang/String;

    iget-object v3, p0, Lkya;->g:Ludo;

    iget-object v4, p0, Lkya;->c:Ljava/lang/String;

    iget-object v5, p0, Lkya;->d:Ljava/lang/String;

    iget-object v6, p0, Lkya;->e:Ljiz;

    iget-object v7, p0, Lkya;->h:Lmoa;

    iget-object v10, p0, Lkya;->j:Lrjh;

    move-wide/from16 v8, p3

    move v11, p1

    move v12, p2

    invoke-direct/range {v0 .. v12}, Lkye;-><init>(Landroid/content/Context;Ljava/lang/String;Ludo;Ljava/lang/String;Ljava/lang/String;Ljiz;Lmoa;JLrjh;ZZ)V

    return-object v0
.end method


# virtual methods
.method public final a()Lkxx;
    .locals 22

    .prologue
    .line 125
    move-object/from16 v0, p0

    iget-object v4, v0, Lkya;->g:Ludo;

    if-eqz v4, :cond_1

    move-object/from16 v0, p0

    iget-object v4, v0, Lkya;->g:Ludo;

    iget-object v4, v4, Ludo;->a:Ludn;

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    .line 126
    :goto_0
    if-eqz v4, :cond_0

    move-object/from16 v0, p0

    iget-object v5, v0, Lkya;->g:Ludo;

    iget-boolean v5, v5, Ludo;->e:Z

    if-eqz v5, :cond_2

    :cond_0
    const/16 v20, 0x1

    .line 127
    :goto_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lkya;->g:Ludo;

    if-eqz v5, :cond_3

    move-object/from16 v0, p0

    iget-object v5, v0, Lkya;->g:Ludo;

    iget-boolean v5, v5, Ludo;->f:Z

    if-eqz v5, :cond_3

    const/16 v21, 0x1

    .line 130
    :goto_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lkya;->h:Lmoa;

    if-nez v5, :cond_4

    .line 132
    move-object/from16 v0, p0

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-direct {v0, v1, v2}, Lkya;->a(ZZ)Lkxy;

    move-result-object v5

    .line 145
    :goto_3
    return-object v5

    .line 125
    :cond_1
    const/4 v4, 0x0

    goto :goto_0

    .line 126
    :cond_2
    const/16 v20, 0x0

    goto :goto_1

    .line 127
    :cond_3
    const/16 v21, 0x0

    goto :goto_2

    .line 135
    :cond_4
    if-eqz v4, :cond_5

    move-object/from16 v0, p0

    iget-object v4, v0, Lkya;->g:Ludo;

    iget-object v4, v4, Ludo;->a:Ludn;

    iget v4, v4, Ludn;->a:I

    .line 136
    :goto_4
    packed-switch v4, :pswitch_data_0

    .line 145
    sget-wide v4, Lkxs;->a:J

    move-object/from16 v0, p0

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-direct {v0, v1, v2, v4, v5}, Lkya;->a(ZZJ)Lkye;

    move-result-object v5

    goto :goto_3

    .line 135
    :cond_5
    const/4 v4, 0x0

    goto :goto_4

    .line 1190
    :pswitch_0
    new-instance v5, Lkyh;

    move-object/from16 v0, p0

    iget-object v6, v0, Lkya;->a:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v7, v0, Lkya;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lkya;->g:Ludo;

    move-object/from16 v0, p0

    iget-object v9, v0, Lkya;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lkya;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lkya;->e:Ljiz;

    move-object/from16 v0, p0

    iget-object v12, v0, Lkya;->f:Lywq;

    move-object/from16 v0, p0

    iget-object v13, v0, Lkya;->h:Lmoa;

    move-object/from16 v0, p0

    iget-object v4, v0, Lkya;->g:Ludo;

    iget-wide v14, v4, Ludo;->b:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lkya;->g:Ludo;

    iget-boolean v4, v4, Ludo;->c:Z

    if-eqz v4, :cond_6

    .line 1200
    move-object/from16 v0, p0

    iget-object v4, v0, Lkya;->g:Ludo;

    iget-wide v0, v4, Ludo;->d:J

    move-wide/from16 v16, v0

    :goto_5
    move-object/from16 v0, p0

    iget-object v0, v0, Lkya;->i:Landroid/content/SharedPreferences;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lkya;->j:Lrjh;

    move-object/from16 v19, v0

    invoke-direct/range {v5 .. v21}, Lkyh;-><init>(Landroid/content/Context;Ljava/lang/String;Ludo;Ljava/lang/String;Ljava/lang/String;Ljiz;Lywq;Lmoa;JJLandroid/content/SharedPreferences;Lrjh;ZZ)V

    goto :goto_3

    :cond_6
    const-wide/16 v16, -0x1

    goto :goto_5

    .line 140
    :pswitch_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lkya;->g:Ludo;

    iget-wide v4, v4, Ludo;->b:J

    move-object/from16 v0, p0

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-direct {v0, v1, v2, v4, v5}, Lkya;->a(ZZJ)Lkye;

    move-result-object v5

    goto :goto_3

    .line 142
    :pswitch_2
    move-object/from16 v0, p0

    move/from16 v1, v20

    move/from16 v2, v21

    invoke-direct {v0, v1, v2}, Lkya;->a(ZZ)Lkxy;

    move-result-object v5

    goto/16 :goto_3

    .line 136
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
