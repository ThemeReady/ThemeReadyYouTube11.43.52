.class final Lloy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lujg;

.field private synthetic b:Llox;


# direct methods
.method constructor <init>(Llox;Lujg;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lloy;->b:Llox;

    iput-object p2, p0, Lloy;->a:Lujg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 129
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 130
    iget-object v0, p0, Lloy;->b:Llox;

    .line 1035
    iget-object v0, v0, Llox;->a:Luyt;

    .line 130
    iget-object v1, p0, Lloy;->a:Lujg;

    iget-object v1, v1, Lujg;->f:Luoa;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 131
    return-void
.end method
