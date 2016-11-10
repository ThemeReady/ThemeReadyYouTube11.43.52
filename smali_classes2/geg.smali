.class final Lgeg;
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
    .line 150
    iput-object p1, p0, Lgeg;->b:Lgee;

    iput-object p2, p0, Lgeg;->a:Luoa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 154
    iget-object v0, p0, Lgeg;->b:Lgee;

    .line 1041
    iget-object v0, v0, Lgee;->a:Luyt;

    .line 154
    iget-object v1, p0, Lgeg;->a:Luoa;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 155
    return-void
.end method
