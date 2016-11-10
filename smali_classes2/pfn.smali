.class final Lpfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llxj;


# instance fields
.field private synthetic a:Lpfi;

.field private synthetic b:Ljava/lang/Object;

.field private synthetic c:Lpfm;


# direct methods
.method constructor <init>(Lpfm;Lpfi;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lpfn;->c:Lpfm;

    iput-object p2, p0, Lpfn;->a:Lpfi;

    iput-object p3, p0, Lpfn;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 43
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    .line 1046
    iget-object v0, p0, Lpfn;->c:Lpfm;

    .line 2017
    iget-object v0, v0, Lpfm;->a:Ljava/util/HashMap;

    .line 1046
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1047
    iget-object v0, p0, Lpfn;->a:Lpfi;

    iget-object v1, p0, Lpfn;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1, p2}, Lpfi;->a(Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    .line 43
    return-void
.end method
