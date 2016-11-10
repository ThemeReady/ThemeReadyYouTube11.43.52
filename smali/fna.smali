.class final Lfna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lfmz;


# direct methods
.method constructor <init>(Lfmz;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lfna;->a:Lfmz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 83
    iget-object v0, p0, Lfna;->a:Lfmz;

    .line 1034
    iget-object v0, v0, Lfmz;->b:Luoa;

    .line 83
    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lfna;->a:Lfmz;

    .line 2034
    iget-object v0, v0, Lfmz;->a:Luyt;

    .line 84
    iget-object v1, p0, Lfna;->a:Lfmz;

    .line 3034
    iget-object v1, v1, Lfmz;->b:Luoa;

    .line 85
    const/4 v2, 0x0

    .line 84
    invoke-interface {v0, v1, v2}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 88
    :cond_0
    return-void
.end method
