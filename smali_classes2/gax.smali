.class final Lgax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lpbz;

.field private synthetic b:Lgaw;


# direct methods
.method constructor <init>(Lgaw;Lpbz;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lgax;->b:Lgaw;

    iput-object p2, p0, Lgax;->a:Lpbz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lgax;->b:Lgaw;

    .line 1021
    iget-object v0, v0, Lgaw;->f:Lgaz;

    .line 80
    iget-object v1, p0, Lgax;->a:Lpbz;

    invoke-interface {v0, v1}, Lgaz;->a(Lpbz;)V

    .line 81
    return-void
.end method
