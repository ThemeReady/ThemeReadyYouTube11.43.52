.class final Lfke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lgkg;


# direct methods
.method constructor <init>(Lgkg;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lfke;->a:Lgkg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lfke;->a:Lgkg;

    invoke-interface {v0}, Lgkg;->a()V

    .line 59
    return-void
.end method
