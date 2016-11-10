.class final Lngj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lusa;

.field private synthetic b:Lngg;


# direct methods
.method constructor <init>(Lngg;Lusa;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lngj;->b:Lngg;

    iput-object p2, p0, Lngj;->a:Lusa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 183
    iget-object v0, p0, Lngj;->b:Lngg;

    iget-object v1, p0, Lngj;->b:Lngg;

    .line 1032
    iget-object v1, v1, Lngg;->c:Lnga;

    .line 183
    iget-object v2, p0, Lngj;->a:Lusa;

    iget-object v2, v2, Lusa;->e:Lurz;

    iget-object v2, v2, Lurz;->a:Lvfu;

    iget-object v3, p0, Lngj;->b:Lngg;

    .line 2032
    iget-object v3, v3, Lngg;->a:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    .line 185
    iget-object v4, p0, Lngj;->a:Lusa;

    const/4 v5, 0x0

    .line 183
    invoke-interface {v1, v2, v3, v4, v5}, Lnga;->a(Lvfu;Landroid/view/View;Ljava/lang/Object;Luyt;)Lmmv;

    move-result-object v1

    .line 3032
    iput-object v1, v0, Lngg;->h:Lmmv;

    .line 188
    return-void
.end method
