.class final Lftn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lerg;

.field private synthetic b:Lftm;


# direct methods
.method constructor <init>(Lftm;Lerg;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lftn;->b:Lftm;

    iput-object p2, p0, Lftn;->a:Lerg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 128
    iget-object v0, p0, Lftn;->b:Lftm;

    .line 1056
    iget-object v0, v0, Lftm;->c:Lwdl;

    .line 2056
    invoke-static {v0}, Lftm;->a(Lwdl;)Z

    move-result v0

    .line 128
    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lftn;->a:Lerg;

    iget-object v1, p0, Lftn;->b:Lftm;

    .line 3056
    iget-object v1, v1, Lftm;->c:Lwdl;

    .line 130
    iget-object v1, v1, Lwdl;->a:Ljava/lang/String;

    iget-object v2, p0, Lftn;->b:Lftm;

    .line 4056
    iget-object v2, v2, Lftm;->c:Lwdl;

    .line 130
    invoke-virtual {v2}, Lwdl;->gg_()Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 129
    invoke-virtual {v0, v1, v2}, Lerg;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_0
    return-void
.end method
