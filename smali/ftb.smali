.class final Lftb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Luoa;

.field private synthetic b:Lfsz;


# direct methods
.method constructor <init>(Lfsz;Luoa;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lftb;->b:Lfsz;

    iput-object p2, p0, Lftb;->a:Luoa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 249
    iget-object v0, p0, Lftb;->b:Lfsz;

    .line 1032
    iget-object v0, v0, Lfsz;->a:Luyt;

    .line 249
    iget-object v1, p0, Lftb;->a:Luoa;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 250
    return-void
.end method
