.class final Llpw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Luoa;

.field private synthetic b:Llpu;


# direct methods
.method constructor <init>(Llpu;Luoa;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Llpw;->b:Llpu;

    iput-object p2, p0, Llpw;->a:Luoa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 158
    iget-object v0, p0, Llpw;->b:Llpu;

    iget-object v0, v0, Llpu;->Z:Luyt;

    iget-object v1, p0, Llpw;->a:Luoa;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 159
    return-void
.end method
