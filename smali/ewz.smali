.class final Lewz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lewx;


# direct methods
.method constructor <init>(Lewx;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lewz;->a:Lewx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 232
    iget-object v0, p0, Lewz;->a:Lewx;

    .line 1211
    iget-object v1, v0, Lewx;->b:Lupx;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lewx;->d()Lujg;

    move-result-object v1

    if-nez v1, :cond_0

    .line 1212
    iget-object v1, v0, Lewx;->a:Luyt;

    iget-object v0, v0, Lewx;->b:Lupx;

    iget-object v0, v0, Lupx;->d:Luoa;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 233
    :cond_0
    return-void
.end method
