.class final Lkqi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lkqv;

.field private synthetic b:Lkqh;


# direct methods
.method constructor <init>(Lkqh;Lkqv;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lkqi;->b:Lkqh;

    iput-object p2, p0, Lkqi;->a:Lkqv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lkqi;->b:Lkqh;

    .line 1028
    iget-object v0, v0, Lkqh;->b:Lonq;

    .line 57
    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lkqi;->a:Lkqv;

    iget-object v1, p0, Lkqi;->b:Lkqh;

    .line 2028
    iget-object v1, v1, Lkqh;->b:Lonq;

    .line 58
    invoke-interface {v0, v1}, Lkqv;->a(Lonq;)V

    .line 60
    :cond_0
    return-void
.end method
