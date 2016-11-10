.class public final Lpfm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpfk;


# instance fields
.field final a:Ljava/util/HashMap;

.field private final b:Lrjv;


# direct methods
.method public constructor <init>(Lrjv;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpfm;->a:Ljava/util/HashMap;

    .line 23
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrjv;

    iput-object v0, p0, Lpfm;->b:Lrjv;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lwrh;ILpfi;)V
    .locals 3

    .prologue
    .line 34
    invoke-static {p2, p3}, Lxcw;->b(Lwrh;I)Landroid/net/Uri;

    move-result-object v1

    .line 36
    iget-object v0, p0, Lpfm;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 37
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 38
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {p4, p1, v0}, Lpfi;->a(Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    .line 56
    :goto_0
    return-void

    .line 42
    :cond_0
    new-instance v0, Lpfn;

    invoke-direct {v0, p0, p4, p1}, Lpfn;-><init>(Lpfm;Lpfi;Ljava/lang/Object;)V

    .line 55
    iget-object v2, p0, Lpfm;->b:Lrjv;

    invoke-interface {v2, v1, v0}, Lrjv;->a(Landroid/net/Uri;Llxj;)V

    goto :goto_0
.end method
