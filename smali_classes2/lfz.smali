.class final Llfz;
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
    .line 122
    iput-object p1, p0, Llfz;->a:Llfv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Llfz;->a:Llfv;

    .line 1042
    iget-object v0, v0, Llfv;->e:Llfk;

    .line 125
    invoke-interface {v0}, Llfk;->c()V

    .line 126
    return-void
.end method
