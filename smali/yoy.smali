.class final Lyoy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Z

.field private synthetic b:Lyot;


# direct methods
.method constructor <init>(Lyot;Z)V
    .locals 0

    .prologue
    .line 183
    iput-object p1, p0, Lyoy;->b:Lyot;

    iput-boolean p2, p0, Lyoy;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 186
    iget-object v0, p0, Lyoy;->b:Lyot;

    .line 1035
    iget-object v0, v0, Lyot;->e:Landroid/widget/RelativeLayout;

    .line 186
    iget-boolean v1, p0, Lyoy;->a:Z

    .line 2035
    invoke-static {v1}, Lyot;->a(Z)I

    move-result v1

    .line 186
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 187
    return-void
.end method
