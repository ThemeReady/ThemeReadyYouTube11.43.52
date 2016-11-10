.class final Lncg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Loci;

.field private synthetic b:Lnbz;


# direct methods
.method constructor <init>(Lnbz;Loci;)V
    .locals 0

    .prologue
    .line 375
    iput-object p1, p0, Lncg;->b:Lnbz;

    iput-object p2, p0, Lncg;->a:Loci;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 378
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 379
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Lncg;->a:Loci;

    .line 1029
    iget-object v2, v2, Locd;->b:Ljava/lang/Object;

    .line 379
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 380
    iget-object v1, p0, Lncg;->b:Lnbz;

    iget-object v1, v1, Lnbz;->ab:Luyt;

    iget-object v2, p0, Lncg;->a:Loci;

    .line 1043
    iget-object v2, v2, Loci;->a:Lvvj;

    .line 380
    iget-object v2, v2, Lvvj;->a:Lwji;

    invoke-interface {v1, v2, v0}, Luyt;->a(Lwji;Ljava/util/Map;)V

    .line 381
    iget-object v0, p0, Lncg;->b:Lnbz;

    .line 1073
    iget-object v0, v0, Lnbz;->al:Lcom/google/android/libraries/quantum/snackbar/Snackbar;

    .line 381
    invoke-virtual {v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->d()V

    .line 382
    return-void
.end method
