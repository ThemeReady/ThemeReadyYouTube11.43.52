.class final Llgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Llfv;


# direct methods
.method constructor <init>(Llfv;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Llgb;->a:Llfv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Llgb;->a:Llfv;

    .line 1042
    iget-object v0, v0, Llfv;->e:Llfk;

    .line 173
    invoke-interface {v0}, Llfk;->a()V

    .line 174
    return-void
.end method
