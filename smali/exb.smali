.class final Lexb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lexa;


# direct methods
.method constructor <init>(Lexa;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lexb;->a:Lexa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 59
    iget-object v1, p0, Lexb;->a:Lexa;

    iget-object v0, p0, Lexb;->a:Lexa;

    .line 1026
    iget-boolean v0, v0, Lexa;->a:Z

    .line 59
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2026
    :goto_0
    iput-boolean v0, v1, Lexa;->a:Z

    .line 60
    iget-object v0, p0, Lexb;->a:Lexa;

    .line 3026
    invoke-virtual {v0}, Lexa;->d()V

    .line 61
    iget-object v0, p0, Lexb;->a:Lexa;

    .line 4026
    invoke-virtual {v0}, Lexa;->c()V

    .line 62
    return-void

    .line 59
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
