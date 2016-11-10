.class final Lkqf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lkqw;

.field private synthetic b:Lkqe;


# direct methods
.method constructor <init>(Lkqe;Lkqw;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lkqf;->b:Lkqe;

    iput-object p2, p0, Lkqf;->a:Lkqw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lkqf;->b:Lkqe;

    .line 1024
    iget-object v0, v0, Lkqe;->a:Lonr;

    .line 52
    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lkqf;->a:Lkqw;

    iget-object v1, p0, Lkqf;->b:Lkqe;

    .line 2024
    iget-object v1, v1, Lkqe;->a:Lonr;

    .line 53
    invoke-interface {v0, v1}, Lkqw;->a(Lonr;)V

    .line 55
    :cond_0
    return-void
.end method
