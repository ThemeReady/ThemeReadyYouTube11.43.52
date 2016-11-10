.class final Lcxm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lulj;

.field private synthetic c:Lcxe;


# direct methods
.method constructor <init>(Lcxe;ILulj;)V
    .locals 0

    .prologue
    .line 436
    iput-object p1, p0, Lcxm;->c:Lcxe;

    iput p2, p0, Lcxm;->a:I

    iput-object p3, p0, Lcxm;->b:Lulj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 439
    iget-object v0, p0, Lcxm;->c:Lcxe;

    iget v1, p0, Lcxm;->a:I

    .line 1073
    iput v1, v0, Lcxe;->an:I

    .line 440
    iget-object v0, p0, Lcxm;->c:Lcxe;

    iget-object v0, v0, Lcxe;->aj:Luyt;

    iget-object v1, p0, Lcxm;->b:Lulj;

    iget-object v1, v1, Lulj;->b:Luoa;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 441
    return-void
.end method
