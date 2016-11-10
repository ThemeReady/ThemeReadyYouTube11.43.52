.class final Leac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Leab;


# direct methods
.method constructor <init>(Leab;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Leac;->a:Leab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Leac;->a:Leab;

    .line 1553
    iget-object v1, v0, Leab;->h:Lmtk;

    if-eqz v1, :cond_0

    .line 1554
    iget-object v0, v0, Leab;->h:Lmtk;

    invoke-virtual {v0}, Lmtk;->a()V

    .line 174
    :cond_0
    return-void
.end method
