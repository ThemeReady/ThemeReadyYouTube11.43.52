.class final Lmsq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lujg;

.field private synthetic b:Lmsp;


# direct methods
.method constructor <init>(Lmsp;Lujg;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lmsq;->b:Lmsp;

    iput-object p2, p0, Lmsq;->a:Lujg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 133
    iget-object v0, p0, Lmsq;->a:Lujg;

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lmsq;->a:Lujg;

    iget-object v0, v0, Lujg;->f:Luoa;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lmsq;->b:Lmsp;

    .line 1036
    iget-object v0, v0, Lmsp;->b:Luyt;

    .line 135
    iget-object v1, p0, Lmsq;->a:Lujg;

    iget-object v1, v1, Lujg;->f:Luoa;

    invoke-interface {v0, v1, v2}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 137
    :cond_0
    iget-object v0, p0, Lmsq;->a:Lujg;

    iget-object v0, v0, Lujg;->d:Lwji;

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lmsq;->b:Lmsp;

    .line 2036
    iget-object v0, v0, Lmsp;->b:Luyt;

    .line 138
    iget-object v1, p0, Lmsq;->a:Lujg;

    iget-object v1, v1, Lujg;->d:Lwji;

    invoke-interface {v0, v1, v2}, Luyt;->a(Lwji;Ljava/util/Map;)V

    .line 141
    :cond_1
    iget-object v0, p0, Lmsq;->b:Lmsp;

    .line 3036
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmsp;->g:Z

    .line 142
    iget-object v0, p0, Lmsq;->b:Lmsp;

    .line 4036
    iget-object v0, v0, Lmsp;->e:Lmmv;

    .line 142
    invoke-virtual {v0}, Lmmv;->c()V

    .line 143
    return-void
.end method
