.class final Lgeh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Luoa;

.field private synthetic b:Lgee;


# direct methods
.method constructor <init>(Lgee;Luoa;)V
    .locals 0

    .prologue
    .line 176
    iput-object p1, p0, Lgeh;->b:Lgee;

    iput-object p2, p0, Lgeh;->a:Luoa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 180
    iget-object v0, p0, Lgeh;->b:Lgee;

    .line 1041
    iget-object v0, v0, Lgee;->a:Luyt;

    .line 180
    iget-object v1, p0, Lgeh;->a:Luoa;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 181
    return-void
.end method
