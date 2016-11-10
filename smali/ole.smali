.class public final Lole;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lokz;

.field private final b:Lxbq;


# direct methods
.method public constructor <init>(Lxbq;Lokz;)V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbq;

    iput-object v0, p0, Lole;->b:Lxbq;

    .line 16
    iput-object p2, p0, Lole;->a:Lokz;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lole;->b:Lxbq;

    .line 1036
    iget-object v1, v0, Lxbq;->c:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 1037
    iget-object v1, v0, Lxbq;->b:Lvaz;

    .line 1038
    invoke-static {v1}, Lvbb;->a(Lvaz;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v0, Lxbq;->c:Landroid/text/Spanned;

    .line 1040
    :cond_0
    iget-object v0, v0, Lxbq;->c:Landroid/text/Spanned;

    .line 24
    return-object v0
.end method
