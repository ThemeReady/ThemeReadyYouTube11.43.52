.class final Lfwo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private synthetic a:Lfwn;


# direct methods
.method constructor <init>(Lfwn;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lfwo;->a:Lfwn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lfwo;->a:Lfwn;

    .line 1024
    iput-object p2, v0, Lfwn;->e:Landroid/view/MotionEvent;

    .line 56
    const/4 v0, 0x0

    return v0
.end method
