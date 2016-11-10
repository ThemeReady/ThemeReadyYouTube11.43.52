.class final Lfhl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lwyd;

.field private synthetic b:Lfhj;


# direct methods
.method constructor <init>(Lfhj;Lwyd;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lfhl;->b:Lfhj;

    iput-object p2, p0, Lfhl;->a:Lwyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 182
    iget-object v0, p0, Lfhl;->b:Lfhj;

    .line 1049
    iget-object v0, v0, Lfhj;->a:Luyt;

    .line 182
    iget-object v1, p0, Lfhl;->a:Lwyd;

    iget-object v1, v1, Lwyd;->d:Luoa;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 183
    return-void
.end method
