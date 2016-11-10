.class final Lfin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Luyt;

.field private synthetic b:Lfim;


# direct methods
.method constructor <init>(Lfim;Luyt;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lfin;->b:Lfim;

    iput-object p2, p0, Lfin;->a:Luyt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 112
    iget-object v0, p0, Lfin;->b:Lfim;

    .line 1051
    iget-object v0, v0, Lfim;->g:Luoa;

    .line 112
    if-nez v0, :cond_0

    .line 116
    :goto_0
    return-void

    .line 115
    :cond_0
    iget-object v0, p0, Lfin;->a:Luyt;

    iget-object v1, p0, Lfin;->b:Lfim;

    .line 2051
    iget-object v1, v1, Lfim;->g:Luoa;

    .line 115
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luyt;->a(Luoa;Ljava/util/Map;)V

    goto :goto_0
.end method
