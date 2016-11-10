.class final Ldrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lokz;

.field private synthetic b:Ldqy;


# direct methods
.method constructor <init>(Ldqy;Lokz;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Ldrb;->b:Ldqy;

    iput-object p2, p0, Ldrb;->a:Lokz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 298
    invoke-static {}, Lqhq;->i()Lqhr;

    move-result-object v0

    iget-object v1, p0, Ldrb;->a:Lokz;

    .line 1174
    iget-object v1, v1, Lokz;->a:Lwck;

    invoke-static {v1}, Lokz;->a(Lwck;)Ljava/lang/String;

    move-result-object v1

    .line 298
    invoke-virtual {v0, v1}, Lqhr;->a(Ljava/lang/String;)Lqhr;

    move-result-object v0

    invoke-virtual {v0}, Lqhr;->e()Lqhq;

    move-result-object v0

    .line 299
    iget-object v1, p0, Ldrb;->b:Ldqy;

    .line 2046
    iget-object v1, v1, Ldqy;->d:Lqhx;

    .line 299
    invoke-interface {v1, v0}, Lqhx;->b(Lqhq;)V

    .line 300
    return-void
.end method
