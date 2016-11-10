.class final Llon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Luon;

.field private synthetic b:Llof;


# direct methods
.method constructor <init>(Llof;Luon;)V
    .locals 0

    .prologue
    .line 387
    iput-object p1, p0, Llon;->b:Llof;

    iput-object p2, p0, Llon;->a:Luon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 390
    iget-object v0, p0, Llon;->b:Llof;

    .line 1083
    iget-object v0, v0, Llof;->d:Luyt;

    .line 390
    iget-object v1, p0, Llon;->a:Luon;

    iget-object v1, v1, Luon;->c:Luoa;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 391
    return-void
.end method
