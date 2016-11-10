.class final Lswc;
.super Lswe;
.source "SourceFile"


# instance fields
.field private final a:Lwri;

.field private synthetic b:Lswa;


# direct methods
.method public constructor <init>(Lswa;Lwri;)V
    .locals 0

    .prologue
    .line 229
    iput-object p1, p0, Lswc;->b:Lswa;

    .line 1220
    invoke-direct {p0}, Lswe;-><init>()V

    .line 230
    iput-object p2, p0, Lswc;->a:Lwri;

    .line 231
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 227
    check-cast p1, Landroid/net/Uri;

    check-cast p2, Landroid/graphics/Bitmap;

    .line 1235
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x25

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Got FeaturedChannel image from [uri="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1236
    iget-object v0, p0, Lswc;->b:Lswa;

    .line 2045
    iget-object v0, v0, Lswa;->a:Lsvy;

    .line 1236
    iget-object v1, p0, Lswc;->a:Lwri;

    iget v1, v1, Lwri;->b:I

    iget-object v2, p0, Lswc;->a:Lwri;

    iget v2, v2, Lwri;->c:I

    invoke-interface {v0, p2, v1, v2}, Lsvy;->a(Landroid/graphics/Bitmap;II)V

    .line 227
    return-void
.end method
