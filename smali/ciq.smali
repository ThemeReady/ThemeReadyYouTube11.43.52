.class final Lciq;
.super Lbmu;
.source "SourceFile"


# instance fields
.field private synthetic a:Llxj;

.field private synthetic b:Landroid/net/Uri;


# direct methods
.method constructor <init>(Llxj;Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lciq;->a:Llxj;

    iput-object p2, p0, Lciq;->b:Landroid/net/Uri;

    invoke-direct {p0}, Lbmu;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lbng;)V
    .locals 3

    .prologue
    .line 84
    check-cast p1, Ljava/io/File;

    .line 1093
    :try_start_0
    iget-object v0, p0, Lciq;->a:Llxj;

    iget-object v1, p0, Lciq;->b:Landroid/net/Uri;

    .line 1154
    invoke-static {p1}, Lmat;->a(Ljava/io/File;)Lmaq;

    move-result-object v2

    invoke-virtual {v2}, Lmaq;->b()[B

    move-result-object v2

    .line 1093
    invoke-interface {v0, v1, v2}, Llxj;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1096
    :goto_0
    return-void

    .line 1094
    :catch_0
    move-exception v0

    .line 1095
    iget-object v1, p0, Lciq;->a:Llxj;

    iget-object v2, p0, Lciq;->b:Landroid/net/Uri;

    invoke-interface {v1, v2, v0}, Llxj;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_0
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lciq;->a:Llxj;

    iget-object v1, p0, Lciq;->b:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Llxj;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 88
    return-void
.end method
