.class final Lfxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfxa;


# direct methods
.method constructor <init>(Lfxa;)V
    .locals 0

    .prologue
    .line 234
    iput-object p1, p0, Lfxc;->a:Lfxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 237
    iget-object v0, p0, Lfxc;->a:Lfxa;

    iget-object v0, v0, Lfxa;->a:Lfwz;

    .line 1128
    iget-object v1, v0, Lfwz;->f:Lwfj;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lfwz;->f:Lwfj;

    iget-object v1, v1, Lwfj;->l:Luoa;

    if-eqz v1, :cond_0

    .line 1129
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1130
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v3, v0, Lfwz;->f:Lwfj;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1131
    iget-object v2, v0, Lfwz;->e:Luyt;

    iget-object v0, v0, Lfwz;->f:Lwfj;

    iget-object v0, v0, Lwfj;->l:Luoa;

    invoke-interface {v2, v0, v1}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 238
    :cond_0
    return-void
.end method
