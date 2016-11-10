.class final Ldui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llxj;


# instance fields
.field private synthetic a:Lhk;

.field private synthetic b:Z

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:I

.field private synthetic e:Ldug;


# direct methods
.method constructor <init>(Ldug;Lhk;ZLjava/lang/String;I)V
    .locals 0

    .prologue
    .line 497
    iput-object p1, p0, Ldui;->e:Ldug;

    iput-object p2, p0, Ldui;->a:Lhk;

    iput-boolean p3, p0, Ldui;->b:Z

    iput-object p4, p0, Ldui;->c:Ljava/lang/String;

    iput p5, p0, Ldui;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 497
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 497
    check-cast p2, Landroid/graphics/Bitmap;

    .line 1500
    iget-object v0, p0, Ldui;->e:Ldug;

    .line 2050
    iget-object v0, v0, Ldug;->b:Landroid/content/res/Resources;

    .line 1500
    invoke-static {v0, p2}, Lcjm;->a(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1501
    iget-object v1, p0, Ldui;->a:Lhk;

    .line 2294
    iput-object v0, v1, Lhk;->e:Landroid/graphics/Bitmap;

    .line 1502
    iget-boolean v1, p0, Ldui;->b:Z

    if-eqz v1, :cond_0

    .line 1504
    iget-object v1, p0, Ldui;->e:Ldug;

    .line 3050
    iget-object v1, v1, Ldug;->a:Ljava/util/HashMap;

    .line 1504
    iget-object v2, p0, Ldui;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1507
    :cond_0
    iget-object v0, p0, Ldui;->e:Ldug;

    iget-object v1, p0, Ldui;->a:Lhk;

    invoke-virtual {v1}, Lhk;->a()Landroid/app/Notification;

    move-result-object v1

    iget-object v2, p0, Ldui;->c:Ljava/lang/String;

    iget v3, p0, Ldui;->d:I

    .line 4050
    invoke-virtual {v0, v1, v2, v3}, Ldug;->a(Landroid/app/Notification;Ljava/lang/String;I)V

    .line 497
    return-void
.end method
