.class final Lfiu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Luoa;

.field private synthetic b:Lfit;


# direct methods
.method constructor <init>(Lfit;Luoa;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Lfiu;->b:Lfit;

    iput-object p2, p0, Lfiu;->a:Luoa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Lfiu;->a:Luoa;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lfiu;->b:Lfit;

    .line 1027
    iget-object v0, v0, Lfit;->a:Luyt;

    .line 111
    iget-object v1, p0, Lfiu;->a:Luoa;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 113
    :cond_0
    return-void
.end method
