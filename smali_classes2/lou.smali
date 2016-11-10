.class final Llou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lwse;

.field private synthetic b:Ljava/util/Map;

.field private synthetic c:Llof;


# direct methods
.method constructor <init>(Llof;Lwse;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 873
    iput-object p1, p0, Llou;->c:Llof;

    iput-object p2, p0, Llou;->a:Lwse;

    iput-object p3, p0, Llou;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 876
    iget-object v0, p0, Llou;->c:Llof;

    .line 1083
    iget-object v0, v0, Llof;->d:Luyt;

    .line 876
    iget-object v1, p0, Llou;->a:Lwse;

    iget-object v1, v1, Lwse;->k:Luoa;

    iget-object v2, p0, Llou;->b:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 877
    return-void
.end method
