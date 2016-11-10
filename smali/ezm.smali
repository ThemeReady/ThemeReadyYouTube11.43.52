.class public final Lezm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loga;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lscz;

.field private final c:Lrjh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lscz;Lrjh;)V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lezm;->a:Landroid/content/Context;

    .line 48
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lscz;

    iput-object v0, p0, Lezm;->b:Lscz;

    .line 49
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjh;

    iput-object v0, p0, Lezm;->c:Lrjh;

    .line 50
    return-void
.end method

.method private final a()Lscx;
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lezm;->b:Lscz;

    iget-object v1, p0, Lezm;->c:Lrjh;

    invoke-interface {v1}, Lrjh;->c()Lrjf;

    move-result-object v1

    invoke-interface {v0, v1}, Lscz;->a(Lrjf;)Lscx;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lvqf;)Lvqf;
    .locals 4

    .prologue
    .line 156
    new-instance v0, Lvqf;

    invoke-direct {v0}, Lvqf;-><init>()V

    .line 158
    :try_start_0
    invoke-static {p0}, Lylf;->a(Lylf;)[B

    move-result-object v1

    invoke-static {v0, v1}, Lylf;->a(Lylf;[B)Lylf;
    :try_end_0
    .catch Lyle; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    return-object v0

    .line 159
    :catch_0
    move-exception v0

    .line 160
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "unable to merge menu item: "

    invoke-virtual {v0}, Lyle;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private final a(Lvqf;I)V
    .locals 3

    .prologue
    .line 166
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p0, Lezm;->a:Landroid/content/Context;

    .line 167
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Lvbb;->a([Ljava/lang/String;)Lvaz;

    move-result-object v0

    .line 4036
    iget-object v1, p1, Lvqf;->a:Lvqg;

    if-eqz v1, :cond_1

    .line 4037
    iget-object v1, p1, Lvqf;->a:Lvqg;

    iput-object v0, v1, Lvqg;->a:Lvaz;

    .line 4046
    :cond_0
    :goto_0
    return-void

    .line 4038
    :cond_1
    iget-object v1, p1, Lvqf;->b:Lvqi;

    if-eqz v1, :cond_2

    .line 4039
    iget-object v1, p1, Lvqf;->b:Lvqi;

    iput-object v0, v1, Lvqi;->a:Lvaz;

    goto :goto_0

    .line 4040
    :cond_2
    iget-object v1, p1, Lvqf;->d:Lvqa;

    if-eqz v1, :cond_3

    .line 4041
    iget-object v1, p1, Lvqf;->d:Lvqa;

    iput-object v0, v1, Lvqa;->a:Lvaz;

    goto :goto_0

    .line 4042
    :cond_3
    iget-object v1, p1, Lvqf;->c:Lvqb;

    if-eqz v1, :cond_4

    .line 4043
    iget-object v1, p1, Lvqf;->c:Lvqb;

    iput-object v0, v1, Lvqb;->a:Lvaz;

    goto :goto_0

    .line 4044
    :cond_4
    iget-object v1, p1, Lvqf;->e:Lwsh;

    if-eqz v1, :cond_0

    .line 4045
    iget-object v1, p1, Lvqf;->e:Lwsh;

    iget-boolean v1, v1, Lwsh;->g:Z

    if-eqz v1, :cond_5

    .line 4046
    iget-object v1, p1, Lvqf;->e:Lwsh;

    iput-object v0, v1, Lwsh;->d:Lvaz;

    goto :goto_0

    .line 4048
    :cond_5
    iget-object v1, p1, Lvqf;->e:Lwsh;

    iput-object v0, v1, Lwsh;->a:Lvaz;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lvqf;Ljava/lang/Object;)Lvqf;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 62
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1031
    instance-of v0, p2, Lupu;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 1032
    check-cast v0, Lupu;

    .line 1033
    iget-object v0, v0, Lupu;->a:Ljava/lang/String;

    .line 66
    :goto_0
    if-nez v0, :cond_a

    move-object v0, v1

    .line 82
    :goto_1
    return-object v0

    .line 1034
    :cond_0
    instance-of v0, p2, Lwdu;

    if-eqz v0, :cond_1

    move-object v0, p2

    .line 1035
    check-cast v0, Lwdu;

    .line 1036
    iget-object v0, v0, Lwdu;->j:Ljava/lang/String;

    goto :goto_0

    .line 1037
    :cond_1
    instance-of v0, p2, Lvel;

    if-eqz v0, :cond_2

    move-object v0, p2

    .line 1038
    check-cast v0, Lvel;

    .line 1039
    iget-object v0, v0, Lvel;->a:Ljava/lang/String;

    goto :goto_0

    .line 1040
    :cond_2
    instance-of v0, p2, Lwek;

    if-eqz v0, :cond_3

    move-object v0, p2

    .line 1041
    check-cast v0, Lwek;

    .line 1042
    iget-object v0, v0, Lwek;->a:Ljava/lang/String;

    goto :goto_0

    .line 1043
    :cond_3
    instance-of v0, p2, Lwxp;

    if-eqz v0, :cond_4

    move-object v0, p2

    .line 1044
    check-cast v0, Lwxp;

    .line 1045
    iget-object v0, v0, Lwxp;->k:Ljava/lang/String;

    goto :goto_0

    .line 1046
    :cond_4
    instance-of v0, p2, Lupr;

    if-eqz v0, :cond_5

    move-object v0, p2

    .line 1047
    check-cast v0, Lupr;

    .line 1048
    iget-object v0, v0, Lupr;->a:Ljava/lang/String;

    goto :goto_0

    .line 1049
    :cond_5
    instance-of v0, p2, Lveh;

    if-eqz v0, :cond_6

    move-object v0, p2

    .line 1050
    check-cast v0, Lveh;

    .line 1051
    iget-object v0, v0, Lveh;->a:Ljava/lang/String;

    goto :goto_0

    .line 1052
    :cond_6
    instance-of v0, p2, Lwsu;

    if-eqz v0, :cond_7

    move-object v0, p2

    .line 1053
    check-cast v0, Lwsu;

    .line 1054
    iget-object v0, v0, Lwsu;->j:Ljava/lang/String;

    goto :goto_0

    .line 1055
    :cond_7
    instance-of v0, p2, Lwxl;

    if-eqz v0, :cond_8

    move-object v0, p2

    .line 1056
    check-cast v0, Lwxl;

    .line 1057
    iget-object v0, v0, Lwxl;->a:Ljava/lang/String;

    goto :goto_0

    .line 1058
    :cond_8
    instance-of v0, p2, Ldks;

    if-eqz v0, :cond_9

    move-object v0, p2

    .line 1059
    check-cast v0, Ldks;

    .line 2054
    invoke-virtual {v0}, Ldks;->a()Lwxl;

    move-result-object v0

    iget-object v0, v0, Lwxl;->a:Ljava/lang/String;

    goto :goto_0

    :cond_9
    move-object v0, v1

    .line 1062
    goto :goto_0

    .line 71
    :cond_a
    invoke-static {p2}, Ldjy;->a(Ljava/lang/Object;)Lvxq;

    move-result-object v3

    .line 72
    invoke-direct {p0}, Lezm;->a()Lscx;

    move-result-object v4

    .line 73
    invoke-interface {v4}, Lscx;->h()Lsdd;

    move-result-object v4

    invoke-interface {v4, v0}, Lsdd;->a(Ljava/lang/String;)Lrze;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_b

    move v0, v2

    .line 76
    :goto_2
    if-nez v0, :cond_c

    if-eqz v3, :cond_c

    .line 2121
    invoke-static {p1}, Lezm;->a(Lvqf;)Lvqf;

    move-result-object v0

    .line 2122
    const v1, 0x7f1102ec

    invoke-direct {p0, v0, v1}, Lezm;->a(Lvqf;I)V

    .line 2123
    invoke-static {v0}, Lpbi;->d(Lvqf;)Lwji;

    move-result-object v1

    iget-object v1, v1, Lwji;->s:Lvxl;

    iput v2, v1, Lvxl;->b:I

    goto/16 :goto_1

    .line 74
    :cond_b
    const/4 v0, 0x0

    goto :goto_2

    .line 78
    :cond_c
    if-eqz v0, :cond_d

    .line 2130
    invoke-static {p1}, Lezm;->a(Lvqf;)Lvqf;

    move-result-object v0

    .line 2131
    const v1, 0x7f110453

    invoke-direct {p0, v0, v1}, Lezm;->a(Lvqf;I)V

    .line 2132
    invoke-static {v0}, Lpbi;->d(Lvqf;)Lwji;

    move-result-object v1

    iget-object v1, v1, Lwji;->s:Lvxl;

    const/4 v2, 0x2

    iput v2, v1, Lvxl;->b:I

    goto/16 :goto_1

    :cond_d
    move-object v0, v1

    .line 82
    goto/16 :goto_1
.end method

.method public final b(Lvqf;Ljava/lang/Object;)Lvqf;
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 95
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3119
    instance-of v0, p2, Lupn;

    if-eqz v0, :cond_0

    move-object v0, p2

    .line 3120
    check-cast v0, Lupn;

    .line 3121
    iget-object v0, v0, Lupn;->a:Ljava/lang/String;

    .line 99
    :goto_0
    if-nez v0, :cond_3

    move-object v0, v1

    .line 116
    :goto_1
    return-object v0

    .line 3122
    :cond_0
    instance-of v0, p2, Lwdq;

    if-eqz v0, :cond_1

    move-object v0, p2

    .line 3123
    check-cast v0, Lwdq;

    .line 3124
    iget-object v0, v0, Lwdq;->d:Ljava/lang/String;

    goto :goto_0

    .line 3125
    :cond_1
    instance-of v0, p2, Lwdl;

    if-eqz v0, :cond_2

    move-object v0, p2

    .line 3126
    check-cast v0, Lwdl;

    .line 3127
    iget-object v0, v0, Lwdl;->a:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 3130
    goto :goto_0

    .line 104
    :cond_3
    invoke-static {p2}, Ldjy;->b(Ljava/lang/Object;)Lvxq;

    move-result-object v3

    .line 105
    invoke-direct {p0}, Lezm;->a()Lscx;

    move-result-object v4

    .line 107
    invoke-interface {v4}, Lscx;->k()Lscw;

    move-result-object v4

    invoke-interface {v4, v0}, Lscw;->b(Ljava/lang/String;)Lryv;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_4

    move v0, v2

    .line 110
    :goto_2
    if-nez v0, :cond_5

    if-eqz v3, :cond_5

    .line 3139
    invoke-static {p1}, Lezm;->a(Lvqf;)Lvqf;

    move-result-object v0

    .line 3140
    const v1, 0x7f1102ec

    invoke-direct {p0, v0, v1}, Lezm;->a(Lvqf;I)V

    .line 3141
    invoke-static {v0}, Lpbi;->d(Lvqf;)Lwji;

    move-result-object v1

    iget-object v1, v1, Lwji;->t:Lvvz;

    iput v2, v1, Lvvz;->b:I

    goto :goto_1

    .line 108
    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    .line 112
    :cond_5
    if-eqz v0, :cond_6

    .line 3148
    invoke-static {p1}, Lezm;->a(Lvqf;)Lvqf;

    move-result-object v0

    .line 3149
    const v1, 0x7f110453

    invoke-direct {p0, v0, v1}, Lezm;->a(Lvqf;I)V

    .line 3150
    invoke-static {v0}, Lpbi;->d(Lvqf;)Lwji;

    move-result-object v1

    iget-object v1, v1, Lwji;->t:Lvvz;

    const/4 v2, 0x2

    iput v2, v1, Lvvz;->b:I

    goto :goto_1

    :cond_6
    move-object v0, v1

    .line 116
    goto :goto_1
.end method
