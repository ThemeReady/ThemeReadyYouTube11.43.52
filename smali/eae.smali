.class final Leae;
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
    .line 216
    iput-object p1, p0, Leae;->a:Leab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 219
    iget-object v0, p0, Leae;->a:Leab;

    .line 1065
    iget-object v1, v0, Leab;->i:Ltff;

    .line 219
    iget-object v0, p0, Leae;->a:Leab;

    .line 2065
    iget-boolean v0, v0, Leab;->j:Z

    .line 219
    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Ltff;->b(Z)V

    .line 220
    return-void

    .line 219
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
