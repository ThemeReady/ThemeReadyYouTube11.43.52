.class final Ldzz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldzv;


# direct methods
.method constructor <init>(Ldzv;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Ldzz;->a:Ldzv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Ldzz;->a:Ldzv;

    .line 1031
    iget-object v0, v0, Ldzv;->d:Llfk;

    .line 104
    invoke-interface {v0}, Llfk;->d()V

    .line 105
    return-void
.end method
