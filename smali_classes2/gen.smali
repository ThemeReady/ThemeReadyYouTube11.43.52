.class final Lgen;
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
    .line 153
    iput-object p1, p0, Lgen;->a:Lgem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Lgen;->a:Lgem;

    .line 1048
    iget-object v0, v0, Lgem;->a:Luyt;

    .line 156
    iget-object v1, p0, Lgen;->a:Lgem;

    .line 2048
    iget-object v1, v1, Lgem;->c:Lwyr;

    .line 156
    iget-object v1, v1, Lwyr;->b:Luoa;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 157
    return-void
.end method
