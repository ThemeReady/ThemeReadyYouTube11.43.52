.class final Lgds;
.super Lrc;
.source "SourceFile"


# instance fields
.field private synthetic d:Lgdr;


# direct methods
.method constructor <init>(Lgdr;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lgds;->d:Lgdr;

    invoke-direct {p0}, Lrc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lwm;)V
    .locals 2

    .prologue
    .line 55
    invoke-super {p0, p1, p2}, Lrc;->a(Landroid/view/View;Lwm;)V

    .line 56
    iget-object v0, p0, Lgds;->d:Lgdr;

    .line 1026
    iget-object v0, v0, Lgdr;->a:Landroid/widget/TextView;

    .line 56
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lwm;->b(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p0, Lgds;->d:Lgdr;

    .line 2026
    iget-object v0, v0, Lgdr;->a:Landroid/widget/TextView;

    .line 57
    const/4 v1, 0x2

    invoke-static {v0, v1}, Ltn;->c(Landroid/view/View;I)V

    .line 59
    return-void
.end method
