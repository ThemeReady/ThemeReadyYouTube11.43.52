.class final Llfs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llxj;


# instance fields
.field private synthetic a:Llfr;


# direct methods
.method constructor <init>(Llfr;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Llfs;->a:Llfr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 1066
    const-string v0, "Failed to load playerview thumbnail"

    invoke-static {v0, p2}, Lmpg;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 57
    check-cast p2, Landroid/graphics/Bitmap;

    .line 2060
    iget-object v0, p0, Llfs;->a:Llfr;

    .line 3034
    iput-object p2, v0, Llfr;->b:Landroid/graphics/Bitmap;

    .line 2061
    iget-object v0, p0, Llfs;->a:Llfr;

    .line 4034
    iget-object v0, v0, Llfr;->a:Ltir;

    .line 2061
    iget-object v1, p0, Llfs;->a:Llfr;

    .line 5034
    iget-object v1, v1, Llfr;->b:Landroid/graphics/Bitmap;

    .line 2061
    invoke-interface {v0, v1}, Ltir;->a(Landroid/graphics/Bitmap;)V

    .line 57
    return-void
.end method
