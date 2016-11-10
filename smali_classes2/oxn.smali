.class public final Loxn;
.super Lolx;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method protected constructor <init>(Lomf;Lrjf;)V
    .locals 0

    .prologue
    .line 323
    invoke-direct {p0, p1, p2}, Lolx;-><init>(Lomf;Lrjf;)V

    .line 324
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 338
    iget-object v0, p0, Loxn;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lmaz;->b(Z)V

    .line 339
    return-void

    .line 338
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 328
    const-string v0, "playlist/get_settings_editor"

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Loxn;
    .locals 1

    .prologue
    .line 332
    invoke-static {p1}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Loxn;->a:Ljava/lang/String;

    .line 333
    return-object p0
.end method

.method public final synthetic c()Lykz;
    .locals 2

    .prologue
    .line 1343
    new-instance v0, Lvdh;

    invoke-direct {v0}, Lvdh;-><init>()V

    .line 1345
    iget-object v1, p0, Loxn;->a:Ljava/lang/String;

    iput-object v1, v0, Lvdh;->a:Ljava/lang/String;

    .line 313
    return-object v0
.end method
