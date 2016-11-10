.class final Leio;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Leil;


# direct methods
.method constructor <init>(Leil;)V
    .locals 0

    .prologue
    .line 227
    iput-object p1, p0, Leio;->a:Leil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 230
    iget-object v0, p0, Leio;->a:Leil;

    .line 1235
    iget-object v1, v0, Leil;->d:Lwlv;

    if-eqz v1, :cond_0

    iget-object v1, v0, Leil;->d:Lwlv;

    iget-object v1, v1, Lwlv;->h:Luoa;

    if-eqz v1, :cond_0

    .line 1236
    iget-object v1, v0, Leil;->a:Luyt;

    iget-object v0, v0, Leil;->d:Lwlv;

    iget-object v0, v0, Lwlv;->h:Luoa;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 231
    :cond_0
    return-void
.end method
