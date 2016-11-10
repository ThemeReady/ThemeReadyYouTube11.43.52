.class public final Lmkn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lmku;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    new-instance v0, Lmku;

    invoke-direct {v0}, Lmku;-><init>()V

    sput-object v0, Lmkn;->a:Lmku;

    return-void
.end method

.method public static a(Landroid/widget/ImageView;)V
    .locals 2

    .prologue
    .line 205
    const v0, 0x7f0e0005

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/widget/ImageView;->setTag(ILjava/lang/Object;)V

    .line 206
    return-void
.end method

.method public static a(Lmky;Landroid/net/Uri;Landroid/widget/ImageView;)V
    .locals 1

    .prologue
    .line 142
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lmkn;->a(Lmky;Landroid/net/Uri;Landroid/widget/ImageView;Lmkw;)V

    .line 143
    return-void
.end method

.method public static a(Lmky;Landroid/net/Uri;Landroid/widget/ImageView;Lmkw;)V
    .locals 6

    .prologue
    .line 159
    new-instance v2, Lmkv;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Lmkv;-><init>(Landroid/content/Context;)V

    .line 1168
    sget-object v1, Lmkn;->a:Lmku;

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v5}, Lmkn;->a(Lmky;Lmks;Lmkt;Landroid/net/Uri;Landroid/widget/ImageView;Lmkw;)V

    .line 160
    return-void
.end method

.method public static a(Lmky;Lmks;Lmkt;Landroid/net/Uri;Landroid/widget/ImageView;Lmkw;)V
    .locals 3

    .prologue
    .line 178
    invoke-static {p0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    invoke-static {p3}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    invoke-static {p4}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    if-eqz p1, :cond_0

    .line 183
    invoke-interface {p1, p4}, Lmks;->a(Landroid/widget/ImageView;)V

    .line 186
    :cond_0
    new-instance v1, Lmkq;

    invoke-direct {v1, p4, p2, p5}, Lmkq;-><init>(Landroid/widget/ImageView;Lmkt;Lmkw;)V

    .line 188
    invoke-virtual {p4}, Landroid/widget/ImageView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    .line 189
    if-nez v0, :cond_1

    .line 190
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 192
    :cond_1
    invoke-static {v0, v1}, Llxn;->a(Landroid/os/Handler;Llxj;)Llxn;

    move-result-object v0

    .line 193
    if-eqz p5, :cond_2

    .line 194
    invoke-interface {p5, p4}, Lmkw;->c(Landroid/widget/ImageView;)V

    .line 196
    :cond_2
    invoke-interface {p0, p3, v0}, Lmky;->a(Landroid/net/Uri;Llxj;)V

    .line 197
    return-void
.end method
