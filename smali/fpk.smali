.class final Lfpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Luyt;

.field private synthetic b:Lfpj;


# direct methods
.method constructor <init>(Lfpj;Luyt;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lfpk;->b:Lfpj;

    iput-object p2, p0, Lfpk;->a:Luyt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lfpk;->b:Lfpj;

    .line 1024
    iget-object v0, v0, Lfpj;->a:Luoa;

    .line 46
    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lfpk;->a:Luyt;

    iget-object v1, p0, Lfpk;->b:Lfpj;

    .line 2024
    iget-object v1, v1, Lfpj;->a:Luoa;

    .line 47
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 49
    :cond_0
    return-void
.end method
