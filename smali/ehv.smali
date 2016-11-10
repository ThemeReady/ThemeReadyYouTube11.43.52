.class final Lehv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Loci;

.field private synthetic b:Lvvj;

.field private synthetic c:Leht;


# direct methods
.method constructor <init>(Leht;Loci;Lvvj;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lehv;->c:Leht;

    iput-object p2, p0, Lehv;->a:Loci;

    iput-object p3, p0, Lehv;->b:Lvvj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 92
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    iget-object v2, p0, Lehv;->a:Loci;

    .line 1029
    iget-object v2, v2, Locd;->b:Ljava/lang/Object;

    .line 92
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v1, p0, Lehv;->c:Leht;

    .line 2027
    iget-object v1, v1, Leht;->a:Luyt;

    .line 93
    iget-object v2, p0, Lehv;->b:Lvvj;

    iget-object v2, v2, Lvvj;->a:Lwji;

    invoke-interface {v1, v2, v0}, Luyt;->a(Lwji;Ljava/util/Map;)V

    .line 94
    return-void
.end method
