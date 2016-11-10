.class final Lell;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lvfq;

.field private synthetic b:Lelj;


# direct methods
.method constructor <init>(Lelj;Lvfq;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lell;->b:Lelj;

    iput-object p2, p0, Lell;->a:Lvfq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 189
    iget-object v0, p0, Lell;->a:Lvfq;

    .line 190
    invoke-static {v0}, Lofn;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 191
    iget-object v1, p0, Lell;->a:Lvfq;

    iget-object v1, v1, Lvfq;->c:Lwji;

    if-eqz v1, :cond_0

    .line 192
    iget-object v1, p0, Lell;->b:Lelj;

    .line 1046
    iget-object v1, v1, Lelj;->a:Luyt;

    .line 192
    iget-object v2, p0, Lell;->a:Lvfq;

    iget-object v2, v2, Lvfq;->c:Lwji;

    invoke-interface {v1, v2, v0}, Luyt;->a(Lwji;Ljava/util/Map;)V

    .line 194
    :cond_0
    iget-object v1, p0, Lell;->a:Lvfq;

    iget-object v1, v1, Lvfq;->d:Luoa;

    if-eqz v1, :cond_1

    .line 195
    iget-object v1, p0, Lell;->b:Lelj;

    .line 2046
    iget-object v1, v1, Lelj;->a:Luyt;

    .line 195
    iget-object v2, p0, Lell;->a:Lvfq;

    iget-object v2, v2, Lvfq;->d:Luoa;

    invoke-interface {v1, v2, v0}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 197
    :cond_1
    return-void
.end method
