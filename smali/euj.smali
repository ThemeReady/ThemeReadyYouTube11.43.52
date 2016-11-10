.class final Leuj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Leui;


# direct methods
.method constructor <init>(Leui;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Leuj;->a:Leui;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 80
    iget-object v0, p0, Leuj;->a:Leui;

    iget-object v0, v0, Leui;->b:Leuh;

    .line 1032
    iget-object v0, v0, Leuh;->c:Luyt;

    .line 80
    iget-object v1, p0, Leuj;->a:Leui;

    iget-object v1, v1, Leui;->a:Luoa;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 81
    return-void
.end method
