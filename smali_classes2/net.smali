.class final Lnet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private synthetic a:Lngl;

.field private synthetic b:Lneq;


# direct methods
.method constructor <init>(Lneq;Lngl;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lnet;->b:Lneq;

    iput-object p2, p0, Lnet;->a:Lngl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 367
    iget-object v0, p0, Lnet;->a:Lngl;

    iget-object v1, p0, Lnet;->b:Lneq;

    .line 1056
    iget-object v1, v1, Lneq;->h:Ljava/lang/Object;

    .line 367
    invoke-interface {v0, v1}, Lngl;->a(Ljava/lang/Object;)Z

    .line 368
    const/4 v0, 0x1

    return v0
.end method
