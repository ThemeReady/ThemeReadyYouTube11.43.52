.class final Lswb;
.super Lswe;
.source "SourceFile"


# instance fields
.field private synthetic a:Lswa;


# direct methods
.method constructor <init>(Lswa;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lswb;->a:Lswa;

    .line 1220
    invoke-direct {p0}, Lswe;-><init>()V

    .line 251
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 251
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    .line 1254
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x22

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Got CallToAction image from [uri="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1255
    iget-object v0, p0, Lswb;->a:Lswa;

    .line 2045
    iget-object v0, v0, Lswa;->a:Lsvy;

    .line 1255
    invoke-interface {v0, p2}, Lsvy;->b(Landroid/graphics/Bitmap;)V

    .line 251
    return-void
.end method
