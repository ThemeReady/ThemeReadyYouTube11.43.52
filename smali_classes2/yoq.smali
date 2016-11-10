.class final Lyoq;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# instance fields
.field private synthetic a:Lyon;


# direct methods
.method constructor <init>(Lyon;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lyoq;->a:Lyon;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 2

    .prologue
    .line 220
    iget-object v0, p0, Lyoq;->a:Lyon;

    .line 1030
    iput p1, v0, Lyon;->a:I

    .line 222
    iget-object v0, p0, Lyoq;->a:Lyon;

    .line 2030
    iget-boolean v0, v0, Lyon;->b:Z

    .line 222
    if-nez v0, :cond_0

    .line 223
    iget-object v0, p0, Lyoq;->a:Lyon;

    .line 3030
    invoke-virtual {v0}, Lyon;->a()V

    .line 234
    :goto_0
    return-void

    .line 4030
    :cond_0
    invoke-static {p1}, Lyon;->a(I)Z

    move-result v0

    .line 227
    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p0, Lyoq;->a:Lyon;

    .line 5030
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lyon;->a(Z)V

    goto :goto_0

    .line 6458
    :cond_1
    add-int/lit8 v0, p1, -0x5a

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    goto :goto_0
.end method
