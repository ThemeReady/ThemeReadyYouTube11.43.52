.class public final Lljp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llxj;


# instance fields
.field final a:Landroid/widget/ImageView;

.field final b:Landroid/view/animation/Animation;

.field private final c:Lrih;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lrih;Ljava/util/concurrent/Executor;)V
    .locals 4

    .prologue
    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lljp;->a:Landroid/widget/ImageView;

    .line 102
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrih;

    iput-object v0, p0, Lljp;->c:Lrih;

    .line 103
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lljp;->d:Ljava/util/concurrent/Executor;

    .line 106
    const v0, 0x7f0e0005

    invoke-virtual {p1, v0, p0}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 107
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x10a0000

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lljp;->b:Landroid/view/animation/Animation;

    .line 108
    iget-object v0, p0, Lljp;->b:Landroid/view/animation/Animation;

    .line 109
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x10e0000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    int-to-long v2, v1

    .line 108
    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 110
    return-void
.end method

.method private final a()V
    .locals 3

    .prologue
    .line 140
    iget-object v0, p0, Lljp;->a:Landroid/widget/ImageView;

    const v1, 0x7f0e0005

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 141
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 3

    .prologue
    .line 1131
    iget-object v0, p0, Lljp;->a:Landroid/widget/ImageView;

    const v1, 0x7f0e0005

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 1135
    invoke-direct {p0}, Lljp;->a()V

    .line 1136
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to load image. "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    .line 89
    :cond_0
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 89
    check-cast p1, Landroid/net/Uri;

    check-cast p2, [B

    .line 2114
    iget-object v0, p0, Lljp;->a:Landroid/widget/ImageView;

    const v1, 0x7f0e0005

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    .line 2118
    invoke-direct {p0}, Lljp;->a()V

    .line 2120
    const/4 v1, 0x0

    .line 2122
    :try_start_0
    iget-object v0, p0, Lljp;->c:Lrih;

    invoke-interface {v0, p2}, Lrih;->b_(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lmri; {:try_start_0 .. :try_end_0} :catch_1

    .line 2144
    :goto_0
    iget-object v1, p0, Lljp;->d:Ljava/util/concurrent/Executor;

    new-instance v2, Lljq;

    invoke-direct {v2, p0, v0, p1}, Lljq;-><init>(Lljp;Landroid/graphics/drawable/Drawable;Landroid/net/Uri;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 89
    :cond_0
    return-void

    .line 2124
    :catch_0
    move-exception v0

    :goto_1
    const-string v0, "Failed to decode the image bytes to Drawable."

    invoke-static {v0}, Lmpg;->c(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method
