.class final Lgrr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Landroid/view/KeyEvent;

.field private synthetic c:Lgri;


# direct methods
.method constructor <init>(Lgri;ILandroid/view/KeyEvent;)V
    .locals 0

    .prologue
    .line 240
    iput-object p1, p0, Lgrr;->c:Lgri;

    iput p2, p0, Lgrr;->a:I

    iput-object p3, p0, Lgrr;->b:Landroid/view/KeyEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 243
    iget-object v0, p0, Lgrr;->c:Lgri;

    .line 1029
    iget-object v0, v0, Lgri;->a:Ltfe;

    .line 243
    iget v1, p0, Lgrr;->a:I

    iget-object v2, p0, Lgrr;->b:Landroid/view/KeyEvent;

    invoke-interface {v0, v1, v2}, Ltfe;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 244
    return-void
.end method
