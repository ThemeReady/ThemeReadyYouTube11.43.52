.class final Ldee;
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
    .line 349
    iput-object p1, p0, Ldee;->a:Lded;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 352
    iget-object v0, p0, Ldee;->a:Lded;

    iget-object v0, v0, Lded;->ak:Lclb;

    invoke-interface {v0}, Lclb;->d()V

    .line 353
    return-void
.end method
