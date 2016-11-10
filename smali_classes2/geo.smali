.class final Lgeo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lgem;


# direct methods
.method constructor <init>(Lgem;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lgeo;->a:Lgem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 170
    iget-object v1, p0, Lgeo;->a:Lgem;

    iget-object v0, p0, Lgeo;->a:Lgem;

    .line 1048
    iget-boolean v0, v0, Lgem;->b:Z

    .line 170
    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2048
    :goto_0
    iput-boolean v0, v1, Lgem;->b:Z

    .line 171
    iget-object v0, p0, Lgeo;->a:Lgem;

    .line 3048
    invoke-virtual {v0}, Lgem;->b()V

    .line 172
    return-void

    .line 170
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
