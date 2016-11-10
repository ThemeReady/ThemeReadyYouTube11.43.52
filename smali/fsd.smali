.class final Lfsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfsc;


# direct methods
.method constructor <init>(Lfsc;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lfsd;->a:Lfsc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 107
    iget-object v0, p0, Lfsd;->a:Lfsc;

    .line 1044
    iget-object v0, v0, Lfsc;->a:Lbzf;

    .line 107
    iget-object v1, p0, Lfsd;->a:Lfsc;

    .line 2044
    iget-object v1, v1, Lfsc;->c:Lryu;

    .line 2083
    iget-object v1, v1, Lryu;->a:Ljava/lang/String;

    .line 107
    invoke-interface {v0, v1}, Lbzf;->a(Ljava/lang/String;)V

    .line 108
    return-void
.end method
