.class final Llom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Luon;

.field private synthetic b:Ljava/util/Map;

.field private synthetic c:Lofc;

.field private synthetic d:Llof;


# direct methods
.method constructor <init>(Llof;Luon;Ljava/util/Map;Lofc;)V
    .locals 0

    .prologue
    .line 331
    iput-object p1, p0, Llom;->d:Llof;

    iput-object p2, p0, Llom;->a:Luon;

    iput-object p3, p0, Llom;->b:Ljava/util/Map;

    iput-object p4, p0, Llom;->c:Lofc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 334
    iget-object v0, p0, Llom;->a:Luon;

    iget-object v0, v0, Luon;->u:Luoa;

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Llom;->d:Llof;

    .line 1083
    iget-object v0, v0, Llof;->d:Luyt;

    .line 336
    iget-object v1, p0, Llom;->a:Luon;

    iget-object v1, v1, Luon;->u:Luoa;

    invoke-interface {v0, v1, v2}, Luyt;->a(Luoa;Ljava/util/Map;)V

    .line 344
    :goto_0
    return-void

    .line 337
    :cond_0
    iget-object v0, p0, Llom;->a:Luon;

    iget-object v0, v0, Luon;->z:Luoa;

    if-eqz v0, :cond_1

    .line 339
    iget-object v0, p0, Llom;->d:Llof;

    .line 2083
    iget-object v0, v0, Llof;->d:Luyt;

    .line 339
    iget-object v1, p0, Llom;->a:Luon;

    iget-object v1, v1, Luon;->z:Luoa;

    iget-object v2, p0, Llom;->b:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Luyt;->a(Luoa;Ljava/util/Map;)V

    goto :goto_0

    .line 341
    :cond_1
    iget-object v0, p0, Llom;->c:Lofc;

    iget-object v1, p0, Llom;->a:Luon;

    iget-object v1, v1, Luon;->H:[B

    invoke-interface {v0, v1, v2}, Lofc;->c([BLumo;)V

    .line 342
    iget-object v0, p0, Llom;->d:Llof;

    iget-object v1, p0, Llom;->a:Luon;

    .line 3083
    invoke-virtual {v0, v1}, Llof;->b(Luon;)V

    goto :goto_0
.end method
