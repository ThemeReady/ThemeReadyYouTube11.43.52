.class public final Lebr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexg;


# instance fields
.field public a:Lebs;

.field private final b:Lexe;

.field private c:Lwxa;

.field private d:Lwxd;

.field private e:Lwcf;


# direct methods
.method public constructor <init>(Lexe;)V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lebr;->b:Lexe;

    .line 42
    return-void
.end method

.method private static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 140
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 141
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    move v3, v1

    .line 142
    :goto_1
    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    .line 143
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/CharSequence;

    aput-object p0, v0, v2

    const-string v2, " \u00b7 "

    aput-object v2, v0, v1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    .line 149
    :cond_0
    :goto_2
    return-object p0

    :cond_1
    move v0, v2

    .line 140
    goto :goto_0

    :cond_2
    move v3, v2

    .line 141
    goto :goto_1

    .line 144
    :cond_3
    if-nez v0, :cond_0

    .line 146
    if-eqz v3, :cond_4

    move-object p0, p1

    .line 147
    goto :goto_2

    .line 149
    :cond_4
    const/4 p0, 0x0

    goto :goto_2
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 124
    iget-object v1, p0, Lebr;->c:Lwxa;

    if-nez v1, :cond_0

    .line 137
    :goto_0
    return-void

    .line 130
    :cond_0
    iget-object v1, p0, Lebr;->c:Lwxa;

    if-eqz v1, :cond_2

    .line 131
    iget-object v1, p0, Lebr;->c:Lwxa;

    invoke-virtual {v1}, Lwxa;->if_()Landroid/text/Spanned;

    move-result-object v1

    .line 132
    iget-object v2, p0, Lebr;->d:Lwxd;

    if-eqz v2, :cond_1

    .line 133
    iget-object v0, p0, Lebr;->d:Lwxd;

    invoke-virtual {v0}, Lwxd;->ih_()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0, p1}, Lebr;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 136
    :cond_1
    :goto_1
    iget-object v2, p0, Lebr;->a:Lebs;

    invoke-interface {v2, v1, v0}, Lebs;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method

.method public final handleSequencerStageEvent(Lslu;)V
    .locals 5
    .annotation runtime Lmak;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 1034
    iget-object v1, p1, Lslu;->a:Ltdh;

    .line 50
    sget-object v2, Ltdh;->e:Ltdh;

    invoke-virtual {v1, v2}, Ltdh;->a(Ltdh;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1042
    iget-object v2, p1, Lslu;->c:Logp;

    .line 1073
    if-eqz v2, :cond_5

    .line 1205
    iget-object v1, v2, Logp;->a:Lwzk;

    .line 1075
    iget-object v1, v1, Lwzk;->d:Lwce;

    if-eqz v1, :cond_4

    .line 2205
    iget-object v1, v2, Logp;->a:Lwzk;

    .line 1076
    iget-object v1, v1, Lwzk;->d:Lwce;

    iget-object v1, v1, Lwce;->b:Lwcc;

    .line 1078
    :goto_0
    if-eqz v1, :cond_5

    iget-object v3, v1, Lwcc;->e:Lwcg;

    if-eqz v3, :cond_5

    iget-object v3, v1, Lwcc;->e:Lwcg;

    iget-object v3, v3, Lwcg;->a:Lwcf;

    if-eqz v3, :cond_5

    .line 1081
    iget-object v1, v1, Lwcc;->e:Lwcg;

    iget-object v1, v1, Lwcg;->a:Lwcf;

    .line 1059
    :goto_1
    if-eqz v1, :cond_6

    .line 3090
    iget-object v0, p0, Lebr;->e:Lwcf;

    if-eq v0, v1, :cond_2

    .line 3094
    iput-object v1, p0, Lebr;->e:Lwcf;

    .line 3096
    iget-object v0, p0, Lebr;->a:Lebs;

    .line 4033
    iget-object v3, v1, Lwcf;->c:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 4034
    iget-object v3, v1, Lwcf;->a:Lvaz;

    .line 4035
    invoke-static {v3}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, v1, Lwcf;->c:Landroid/text/Spanned;

    .line 4037
    :cond_0
    iget-object v3, v1, Lwcf;->c:Landroid/text/Spanned;

    .line 4057
    iget-object v4, v1, Lwcf;->d:Landroid/text/Spanned;

    if-nez v4, :cond_1

    .line 4058
    iget-object v4, v1, Lwcf;->b:Lvaz;

    .line 4059
    invoke-static {v4}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, v1, Lwcf;->d:Landroid/text/Spanned;

    .line 4061
    :cond_1
    iget-object v1, v1, Lwcf;->d:Landroid/text/Spanned;

    .line 3096
    invoke-interface {v0, v3, v1}, Lebs;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 1065
    :cond_2
    :goto_2
    iget-object v0, p0, Lebr;->b:Lexe;

    .line 5221
    iget-object v1, v2, Logp;->b:Ljava/lang/String;

    .line 1065
    invoke-virtual {v0, v1, p0}, Lexe;->a(Ljava/lang/String;Lexg;)V

    .line 53
    :cond_3
    return-void

    :cond_4
    move-object v1, v0

    .line 1077
    goto :goto_0

    :cond_5
    move-object v1, v0

    .line 1084
    goto :goto_1

    .line 4193
    :cond_6
    iget-object v3, v2, Logp;->g:Lwxa;

    .line 4197
    iget-object v4, v2, Logp;->h:Lwxd;

    .line 4105
    iget-object v1, p0, Lebr;->c:Lwxa;

    if-ne v1, v3, :cond_7

    iget-object v1, p0, Lebr;->d:Lwxd;

    if-eq v1, v4, :cond_2

    .line 4108
    :cond_7
    iput-object v3, p0, Lebr;->c:Lwxa;

    .line 4109
    iput-object v4, p0, Lebr;->d:Lwxd;

    .line 4113
    if-eqz v3, :cond_b

    .line 4114
    invoke-virtual {v3}, Lwxa;->if_()Landroid/text/Spanned;

    move-result-object v1

    .line 4115
    if-eqz v4, :cond_8

    .line 4116
    invoke-virtual {v4}, Lwxd;->ih_()Landroid/text/Spanned;

    move-result-object v4

    .line 5153
    invoke-virtual {v3}, Lwxa;->ig_()Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 5154
    invoke-virtual {v3}, Lwxa;->ig_()Landroid/text/Spanned;

    move-result-object v0

    .line 4116
    :goto_3
    invoke-static {v4, v0}, Lebr;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 4119
    :cond_8
    :goto_4
    iget-object v3, p0, Lebr;->a:Lebs;

    invoke-interface {v3, v1, v0}, Lebs;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 5155
    :cond_9
    iget-object v0, v3, Lwxa;->p:Lwxc;

    if-eqz v0, :cond_a

    iget-object v0, v3, Lwxa;->p:Lwxc;

    iget-object v0, v0, Lwxc;->a:Lwxo;

    if-eqz v0, :cond_a

    iget-object v0, v3, Lwxa;->p:Lwxc;

    iget-object v0, v0, Lwxc;->a:Lwxo;

    .line 5157
    invoke-virtual {v0}, Lwxo;->il_()Landroid/text/Spanned;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 5158
    iget-object v0, v3, Lwxa;->p:Lwxc;

    iget-object v0, v0, Lwxc;->a:Lwxo;

    invoke-virtual {v0}, Lwxo;->il_()Landroid/text/Spanned;

    move-result-object v0

    goto :goto_3

    .line 5160
    :cond_a
    const-string v0, ""

    goto :goto_3

    :cond_b
    move-object v1, v0

    goto :goto_4
.end method
