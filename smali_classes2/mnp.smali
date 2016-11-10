.class final Lmnp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmnn;


# direct methods
.method constructor <init>(Lmnn;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lmnp;->a:Lmnn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lmnp;->a:Lmnn;

    invoke-virtual {v0}, Lmnn;->f()Lfn;

    move-result-object v0

    invoke-virtual {v0}, Lfn;->onBackPressed()V

    .line 144
    return-void
.end method
