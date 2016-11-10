.class final Leiy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Leiw;


# direct methods
.method constructor <init>(Leiw;)V
    .locals 0

    .prologue
    .line 107
    iput-object p1, p0, Leiy;->a:Leiw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Leiy;->a:Leiw;

    .line 1027
    iget-object v0, v0, Leiw;->e:Lult;

    .line 110
    iget-object v0, v0, Lult;->g:Luoa;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Leiy;->a:Leiw;

    .line 2027
    iget-object v0, v0, Leiw;->c:Luyt;

    .line 111
    iget-object v1, p0, Leiy;->a:Leiw;

    .line 3027
    iget-object v1, v1, Leiw;->e:Lult;

    .line 111
    iget-object v1, v1, Lult;->g:Luoa;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 114
    :cond_0
    return-void
.end method
