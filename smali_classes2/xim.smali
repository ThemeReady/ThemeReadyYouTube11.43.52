.class final Lxim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lxij;


# direct methods
.method constructor <init>(Lxij;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lxim;->a:Lxij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 183
    iget-object v0, p0, Lxim;->a:Lxij;

    .line 1166
    iget-boolean v1, v0, Lxij;->e:Z

    if-nez v1, :cond_0

    .line 1170
    const/4 v1, 0x1

    iput-boolean v1, v0, Lxij;->e:Z

    .line 1171
    iget-object v1, v0, Lxij;->d:Lxdh;

    const v2, 0x7fffffff

    invoke-virtual {v1, v2}, Lxdh;->d(I)V

    .line 1172
    invoke-virtual {v0}, Lxij;->c()V

    .line 184
    :cond_0
    return-void
.end method
