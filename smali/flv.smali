.class final Lflv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lflu;


# direct methods
.method constructor <init>(Lflu;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lflv;->a:Lflu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 76
    iget-object v0, p0, Lflv;->a:Lflu;

    .line 1142
    iget-object v1, v0, Lflu;->d:Lflw;

    if-eqz v1, :cond_1

    .line 1143
    iget-object v0, v0, Lflu;->d:Lflw;

    invoke-interface {v0}, Lflw;->v()V

    :cond_0
    :goto_0
    return-void

    .line 1144
    :cond_1
    iget-object v1, v0, Lflu;->c:Luwh;

    if-eqz v1, :cond_0

    .line 1145
    iget-object v1, v0, Lflu;->b:Llzy;

    new-instance v2, Loth;

    const/4 v3, 0x0

    iget-object v0, v0, Lflu;->c:Luwh;

    invoke-direct {v2, v3, v0}, Loth;-><init>(Lwji;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Llzy;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method
