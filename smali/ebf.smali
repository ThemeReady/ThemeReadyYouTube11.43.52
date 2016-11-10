.class final Lebf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lebq;


# direct methods
.method constructor <init>(Lebq;)V
    .locals 0

    .prologue
    .line 129
    iput-object p1, p0, Lebf;->a:Lebq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lebf;->a:Lebq;

    invoke-interface {v0}, Lebq;->a()V

    .line 133
    return-void
.end method
