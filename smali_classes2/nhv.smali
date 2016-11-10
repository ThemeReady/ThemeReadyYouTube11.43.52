.class final Lnhv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnht;


# direct methods
.method constructor <init>(Lnht;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lnhv;->a:Lnht;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 111
    iget-object v2, p0, Lnhv;->a:Lnht;

    .line 1250
    iget-object v0, v2, Lnht;->o:Ljava/lang/Object;

    invoke-static {v0}, Lndk;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 1324
    instance-of v3, v0, Lutd;

    if-eqz v3, :cond_1

    .line 1325
    check-cast v0, Lutd;

    .line 1326
    iget-object v3, v0, Lutd;->e:Lusf;

    if-eqz v3, :cond_1

    iget-object v3, v0, Lutd;->e:Lusf;

    iget-object v3, v3, Lusf;->a:Lvig;

    if-eqz v3, :cond_1

    .line 1328
    iget-object v0, v0, Lutd;->e:Lusf;

    iget-object v0, v0, Lusf;->a:Lvig;

    iget-object v0, v0, Lvig;->d:Luoa;

    .line 1251
    :goto_0
    if-eqz v0, :cond_0

    .line 1252
    iget-object v2, v2, Lnht;->k:Luyt;

    invoke-interface {v2, v0, v1}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 112
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    .line 1331
    goto :goto_0
.end method
