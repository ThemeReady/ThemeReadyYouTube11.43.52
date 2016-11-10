.class final Leid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llxj;


# instance fields
.field private synthetic a:Leia;


# direct methods
.method constructor <init>(Leia;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Leid;->a:Leia;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1282
    const-string v0, "Error retrieving app thumbnail"

    invoke-static {v0, p2}, Lmpg;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1283
    iget-object v0, p0, Leid;->a:Leia;

    .line 2040
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Leia;->a(Landroid/graphics/Bitmap;)V

    .line 274
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 274
    check-cast p2, Landroid/graphics/Bitmap;

    .line 2277
    iget-object v0, p0, Leid;->a:Leia;

    .line 3040
    invoke-virtual {v0, p2}, Leia;->a(Landroid/graphics/Bitmap;)V

    .line 274
    return-void
.end method
