.class public final Ldsz;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Landroid/content/res/Resources;Lvqh;II)V
    .locals 4

    .prologue
    .line 297
    iget-object v0, p1, Lvqh;->a:[Lvqf;

    new-instance v1, Lvqf;

    invoke-direct {v1}, Lvqf;-><init>()V

    aput-object v1, v0, p2

    .line 298
    iget-object v0, p1, Lvqh;->a:[Lvqf;

    aget-object v0, v0, p2

    new-instance v1, Lvqi;

    invoke-direct {v1}, Lvqi;-><init>()V

    iput-object v1, v0, Lvqf;->b:Lvqi;

    .line 299
    iget-object v0, p1, Lvqh;->a:[Lvqf;

    aget-object v0, v0, p2

    iget-object v0, v0, Lvqf;->b:Lvqi;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 300
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Lvbb;->a([Ljava/lang/String;)Lvaz;

    move-result-object v1

    iput-object v1, v0, Lvqi;->a:Lvaz;

    .line 301
    iget-object v0, p1, Lvqh;->a:[Lvqf;

    aget-object v0, v0, p2

    iget-object v0, v0, Lvqf;->b:Lvqi;

    new-instance v1, Lwji;

    invoke-direct {v1}, Lwji;-><init>()V

    iput-object v1, v0, Lvqi;->c:Lwji;

    .line 302
    return-void
.end method
