.class final Lnhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnhd;


# direct methods
.method constructor <init>(Lnhd;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lnhg;->a:Lnhd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lnhg;->a:Lnhd;

    .line 1145
    iget-object v1, v0, Lnhd;->c:Lusv;

    iget-object v1, v1, Lusv;->e:Lujh;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lnhd;->c:Lusv;

    iget-object v1, v1, Lusv;->e:Lujh;

    iget-object v1, v1, Lujh;->a:Lujg;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lnhd;->c:Lusv;

    iget-object v1, v1, Lusv;->e:Lujh;

    iget-object v1, v1, Lujh;->a:Lujg;

    iget-object v1, v1, Lujg;->d:Lwji;

    if-eqz v1, :cond_0

    .line 1148
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1149
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1150
    iget-object v2, v0, Lnhd;->a:Luyt;

    iget-object v0, v0, Lnhd;->c:Lusv;

    iget-object v0, v0, Lusv;->e:Lujh;

    iget-object v0, v0, Lujh;->a:Lujg;

    iget-object v0, v0, Lujg;->d:Lwji;

    invoke-interface {v2, v0, v1}, Luyt;->a(Lwji;Ljava/util/Map;)V

    .line 83
    :cond_0
    return-void
.end method
