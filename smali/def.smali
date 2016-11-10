.class final Ldef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lded;


# direct methods
.method constructor <init>(Lded;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Ldef;->a:Lded;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 359
    iget-object v0, p0, Ldef;->a:Lded;

    iget-object v0, v0, Lded;->ak:Lclb;

    const-string v1, ""

    invoke-interface {v0, v1}, Lclb;->a(Ljava/lang/String;)V

    .line 360
    iget-object v0, p0, Ldef;->a:Lded;

    iget-object v0, v0, Lded;->ak:Lclb;

    invoke-interface {v0}, Lclb;->d()V

    .line 361
    return-void
.end method
