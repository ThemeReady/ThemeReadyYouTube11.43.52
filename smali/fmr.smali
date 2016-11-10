.class final Lfmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Luyt;

.field private synthetic b:Lfmq;


# direct methods
.method constructor <init>(Lfmq;Luyt;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lfmr;->b:Lfmq;

    iput-object p2, p0, Lfmr;->a:Luyt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 53
    iget-object v0, p0, Lfmr;->b:Lfmq;

    .line 1027
    iget-object v0, v0, Lfmq;->a:Luoa;

    .line 53
    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lfmr;->a:Luyt;

    iget-object v1, p0, Lfmr;->b:Lfmq;

    .line 2027
    iget-object v1, v1, Lfmq;->a:Luoa;

    .line 54
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 56
    :cond_0
    return-void
.end method
