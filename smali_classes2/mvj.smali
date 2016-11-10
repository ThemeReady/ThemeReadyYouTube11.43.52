.class final Lmvj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmvc;


# direct methods
.method constructor <init>(Lmvc;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lmvj;->a:Lmvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lmvj;->a:Lmvc;

    .line 1057
    invoke-virtual {v0}, Lmvc;->c()V

    .line 301
    return-void
.end method
