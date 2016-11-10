.class final Lftp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lejr;


# instance fields
.field private synthetic a:Lvue;

.field private synthetic b:Lftm;


# direct methods
.method constructor <init>(Lftm;Lvue;)V
    .locals 0

    .prologue
    .line 290
    iput-object p1, p0, Lftp;->b:Lftm;

    iput-object p2, p0, Lftp;->a:Lvue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 1294
    iget-object v0, p0, Lftp;->b:Lftm;

    iget-object v0, v0, Lftm;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lftp;->a:Lvue;

    invoke-virtual {v1}, Lvue;->fk_()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Lmne;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 1295
    iget-object v0, p0, Lftp;->a:Lvue;

    iget-object v0, v0, Lvue;->c:Luoa;

    if-eqz v0, :cond_0

    .line 1296
    iget-object v0, p0, Lftp;->b:Lftm;

    .line 2056
    iget-object v0, v0, Lftm;->a:Luyt;

    .line 1296
    iget-object v1, p0, Lftp;->a:Lvue;

    iget-object v1, v1, Lvue;->c:Luoa;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 290
    :cond_0
    return-void
.end method
