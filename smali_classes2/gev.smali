.class final Lgev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Luyt;

.field private synthetic b:Lgeu;


# direct methods
.method constructor <init>(Lgeu;Luyt;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lgev;->b:Lgeu;

    iput-object p2, p0, Lgev;->a:Luyt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 64
    iget-object v0, p0, Lgev;->b:Lgeu;

    .line 1033
    iget-object v0, v0, Lgeu;->a:Luoa;

    .line 64
    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lgev;->a:Luyt;

    iget-object v1, p0, Lgev;->b:Lgeu;

    .line 2033
    iget-object v1, v1, Lgeu;->a:Luoa;

    .line 65
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 67
    :cond_0
    return-void
.end method
