.class final Leyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field private synthetic a:Leyg;


# direct methods
.method constructor <init>(Leyg;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Leyh;->a:Leyg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Leyh;->a:Leyg;

    .line 1014
    invoke-virtual {v0}, Leyg;->b()V

    .line 50
    const/4 v0, 0x1

    return v0
.end method
