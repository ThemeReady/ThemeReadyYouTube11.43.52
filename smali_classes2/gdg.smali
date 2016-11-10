.class public final Lgdg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lvus;

.field private synthetic b:Lgde;


# direct methods
.method public constructor <init>(Lgde;Lvus;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lgdg;->b:Lgde;

    iput-object p2, p0, Lgdg;->a:Lvus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 78
    iget-object v0, p0, Lgdg;->b:Lgde;

    .line 1032
    iget-object v0, v0, Lgde;->b:Lofc;

    .line 78
    iget-object v1, p0, Lgdg;->a:Lvus;

    .line 2030
    iget-object v1, v1, Lviq;->H:[B

    .line 78
    invoke-interface {v0, v1, v2}, Lofc;->c([BLumo;)V

    .line 79
    iget-object v0, p0, Lgdg;->b:Lgde;

    .line 2032
    iget-object v0, v0, Lgde;->a:Luyt;

    .line 79
    iget-object v1, p0, Lgdg;->a:Lvus;

    iget-object v1, v1, Lvus;->a:Lujh;

    iget-object v1, v1, Lujh;->a:Lujg;

    iget-object v1, v1, Lujg;->f:Luoa;

    invoke-interface {v0, v1, v2}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 82
    return-void
.end method
