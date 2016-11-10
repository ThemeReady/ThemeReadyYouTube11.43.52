.class final Lnex;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Luon;

.field private synthetic b:Lneu;


# direct methods
.method constructor <init>(Lneu;Luon;)V
    .locals 0

    .prologue
    .line 113
    iput-object p1, p0, Lnex;->b:Lneu;

    iput-object p2, p0, Lnex;->a:Luon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 116
    iget-object v0, p0, Lnex;->a:Luon;

    iget-object v0, v0, Luon;->c:Luoa;

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lnex;->b:Lneu;

    .line 1027
    iget-object v0, v0, Lneu;->c:Luyt;

    .line 117
    iget-object v1, p0, Lnex;->a:Luon;

    iget-object v1, v1, Luon;->c:Luoa;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 119
    :cond_0
    return-void
.end method
