.class public final Lcug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Loew;


# instance fields
.field private final a:Luyt;

.field private final b:Lurt;

.field private final c:Landroid/content/DialogInterface$OnDismissListener;

.field private final d:Lnge;

.field private e:Z


# direct methods
.method public constructor <init>(Lnge;Luyt;Luoa;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcug;->d:Lnge;

    .line 44
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luyt;

    iput-object v0, p0, Lcug;->a:Luyt;

    .line 45
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v0, p3, Luoa;->N:Lurs;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v0, p3, Luoa;->N:Lurs;

    iget-object v0, v0, Lurs;->a:Luru;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v0, p3, Luoa;->N:Lurs;

    iget-object v0, v0, Lurs;->a:Luru;

    iget-object v0, v0, Luru;->a:Lurt;

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lurt;

    iput-object v0, p0, Lcug;->b:Lurt;

    .line 54
    if-eqz p4, :cond_0

    instance-of v0, p4, Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_0

    .line 55
    check-cast p4, Landroid/content/DialogInterface$OnDismissListener;

    iput-object p4, p0, Lcug;->c:Landroid/content/DialogInterface$OnDismissListener;

    .line 59
    :goto_0
    return-void

    .line 57
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcug;->c:Landroid/content/DialogInterface$OnDismissListener;

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 63
    iget-object v1, p0, Lcug;->d:Lnge;

    iget-object v2, p0, Lcug;->b:Lurt;

    .line 1031
    new-instance v3, Lngb;

    iget-object v0, v1, Lnge;->a:Lyyy;

    .line 1032
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v4, 0x1

    invoke-static {v0, v4}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, v1, Lnge;->b:Lyyy;

    .line 1033
    invoke-interface {v1}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrjv;

    const/4 v4, 0x2

    invoke-static {v1, v4}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrjv;

    const/4 v4, 0x3

    .line 1034
    invoke-static {v2, v4}, Lyfz;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lurt;

    invoke-direct {v3, v0, v1, v2}, Lngb;-><init>(Landroid/content/Context;Lrjv;Lurt;)V

    .line 66
    invoke-virtual {v3, p0}, Lngb;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 67
    invoke-virtual {v3, p0}, Lngb;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 68
    invoke-virtual {v3}, Lngb;->show()V

    .line 69
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcug;->e:Z

    .line 74
    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 3

    .prologue
    .line 78
    iget-boolean v0, p0, Lcug;->e:Z

    if-eqz v0, :cond_1

    .line 90
    :cond_0
    :goto_0
    return-void

    .line 81
    :cond_1
    iget-object v0, p0, Lcug;->c:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v0, :cond_2

    .line 82
    iget-object v0, p0, Lcug;->c:Landroid/content/DialogInterface$OnDismissListener;

    invoke-interface {v0, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 1093
    :cond_2
    iget-object v0, p0, Lcug;->b:Lurt;

    iget-object v0, v0, Lurt;->e:Lujh;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcug;->b:Lurt;

    iget-object v0, v0, Lurt;->e:Lujh;

    iget-object v0, v0, Lujh;->a:Lujg;

    if-eqz v0, :cond_3

    .line 1095
    iget-object v0, p0, Lcug;->b:Lurt;

    iget-object v0, v0, Lurt;->e:Lujh;

    iget-object v0, v0, Lujh;->a:Lujg;

    iget-object v0, v0, Lujg;->d:Lwji;

    .line 85
    :goto_1
    if-eqz v0, :cond_0

    .line 86
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 87
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v1, v2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v2, p0, Lcug;->a:Luyt;

    invoke-interface {v2, v0, v1}, Luyt;->a(Lwji;Ljava/util/Map;)V

    goto :goto_0

    .line 1097
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
