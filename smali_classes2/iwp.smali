.class final Liwp;
.super Ljava/lang/Object;

# interfaces
.implements Lixm;


# instance fields
.field private synthetic a:I

.field private synthetic b:Liwo;


# direct methods
.method constructor <init>(Liwo;I)V
    .locals 0

    iput-object p1, p0, Liwp;->b:Liwo;

    iput p2, p0, Liwp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 0
    iget-object v0, p0, Liwp;->b:Liwo;

    .line 1000
    iget-object v0, v0, Liwo;->a:Ljava/util/Queue;

    .line 0
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liwp;->b:Liwo;

    iget v1, p0, Liwp;->a:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Liwo;->a(IZ)V

    :cond_0
    return-void
.end method
