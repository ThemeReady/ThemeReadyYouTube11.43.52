.class final Lpfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lujg;

.field private synthetic b:Lpfd;


# direct methods
.method constructor <init>(Lpfd;Lujg;)V
    .locals 0

    .prologue
    .line 131
    iput-object p1, p0, Lpfe;->b:Lpfd;

    iput-object p2, p0, Lpfe;->a:Lujg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 134
    iget-object v0, p0, Lpfe;->b:Lpfd;

    iget-object v0, v0, Lpfd;->a:Luyt;

    iget-object v1, p0, Lpfe;->a:Lujg;

    iget-object v1, v1, Lujg;->f:Luoa;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 135
    return-void
.end method
