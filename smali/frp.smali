.class public final Lfrp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfrr;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lyyy;

.field private final c:Lsha;

.field private final d:Lscz;

.field private final e:Ltnw;

.field private final f:Lyyy;

.field private final g:Less;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyyy;Lsha;Lscz;Ltnw;Lyyy;Less;)V
    .locals 0

    .prologue
    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    iput-object p1, p0, Lfrp;->a:Landroid/content/Context;

    .line 179
    iput-object p2, p0, Lfrp;->b:Lyyy;

    .line 180
    iput-object p3, p0, Lfrp;->c:Lsha;

    .line 181
    iput-object p4, p0, Lfrp;->d:Lscz;

    .line 182
    iput-object p5, p0, Lfrp;->e:Ltnw;

    .line 183
    iput-object p6, p0, Lfrp;->f:Lyyy;

    .line 184
    iput-object p7, p0, Lfrp;->g:Less;

    .line 185
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const v4, 0x7f1100ba

    const/4 v3, 0x1

    .line 189
    iget-object v0, p0, Lfrp;->g:Less;

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lfrp;->g:Less;

    .line 1073
    iget-object v1, v0, Less;->e:Landroid/content/SharedPreferences;

    const-string v2, "offline_button_poor_connectivity_tooltip_disabled"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1076
    iget-object v0, v0, Less;->e:Landroid/content/SharedPreferences;

    .line 1077
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "offline_button_poor_connectivity_tooltip_disabled"

    .line 1078
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1079
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 194
    :cond_0
    iget-object v0, p0, Lfrp;->e:Ltnw;

    invoke-virtual {v0}, Ltnw;->h()Ljava/lang/String;

    move-result-object v0

    .line 195
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 259
    :cond_1
    :goto_0
    return-void

    .line 200
    :cond_2
    iget-object v0, p0, Lfrp;->e:Ltnw;

    .line 201
    invoke-static {v0}, Ldwt;->c(Ltnw;)Lokz;

    move-result-object v0

    .line 202
    if-eqz v0, :cond_1

    .line 209
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 210
    iget-object v0, p0, Lfrp;->a:Landroid/content/Context;

    invoke-static {v0, v4, v3}, Lmne;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 214
    :cond_3
    iget-object v1, p0, Lfrp;->d:Lscz;

    invoke-interface {v1}, Lscz;->a()Lscx;

    move-result-object v1

    .line 215
    invoke-interface {v1}, Lscx;->h()Lsdd;

    move-result-object v1

    invoke-interface {v1, p1}, Lsdd;->a(Ljava/lang/String;)Lrze;

    move-result-object v1

    .line 216
    if-eqz v1, :cond_a

    .line 217
    invoke-virtual {v1}, Lrze;->q()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v1}, Lrze;->a()Z

    move-result v0

    if-nez v0, :cond_4

    .line 218
    invoke-virtual {v1}, Lrze;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 220
    :cond_4
    iget-object v0, p0, Lfrp;->c:Lsha;

    invoke-interface {v0, p1}, Lsha;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 221
    :cond_5
    invoke-virtual {v1}, Lrze;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    invoke-virtual {v1}, Lrze;->o()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 224
    iget-object v1, p0, Lfrp;->c:Lsha;

    const/4 v2, 0x0

    iget-object v0, p0, Lfrp;->b:Lyyy;

    .line 227
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshb;

    .line 224
    invoke-interface {v1, v2, p1, v0}, Lsha;->a(Ljava/lang/String;Ljava/lang/String;Lshb;)V

    goto :goto_0

    .line 228
    :cond_6
    invoke-virtual {v1}, Lrze;->k()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 230
    iget-object v0, p0, Lfrp;->a:Landroid/content/Context;

    invoke-static {v0, v4, v3}, Lmne;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 231
    :cond_7
    invoke-virtual {v1}, Lrze;->l()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1092
    iget-object v0, v1, Lrze;->e:Lrzc;

    .line 233
    invoke-virtual {v0}, Lrzc;->c()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 235
    iget-object v0, p0, Lfrp;->c:Lsha;

    invoke-interface {v0}, Lsha;->b()V

    goto :goto_0

    .line 238
    :cond_8
    invoke-virtual {v0}, Lrzc;->a()Ljava/lang/Object;

    move-result-object v1

    .line 239
    if-eqz v1, :cond_1

    .line 240
    iget-object v2, p0, Lfrp;->c:Lsha;

    iget-object v0, p0, Lfrp;->f:Lyyy;

    .line 243
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofc;

    .line 240
    invoke-interface {v2, p1, v1, v0}, Lsha;->a(Ljava/lang/String;Ljava/lang/Object;Lofc;)V

    goto/16 :goto_0

    .line 248
    :cond_9
    iget-object v0, p0, Lfrp;->c:Lsha;

    invoke-interface {v0, p1}, Lsha;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 254
    :cond_a
    iget-object v2, p0, Lfrp;->c:Lsha;

    .line 256
    invoke-virtual {v0}, Lokz;->g()Lwas;

    move-result-object v0

    invoke-static {v0}, Ltcy;->b(Lwas;)Lvxq;

    move-result-object v3

    iget-object v0, p0, Lfrp;->b:Lyyy;

    .line 257
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lshb;

    iget-object v1, p0, Lfrp;->f:Lyyy;

    .line 258
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lofc;

    .line 254
    invoke-interface {v2, p1, v3, v0, v1}, Lsha;->a(Ljava/lang/String;Lvxq;Lshb;Lofc;)V

    goto/16 :goto_0
.end method
