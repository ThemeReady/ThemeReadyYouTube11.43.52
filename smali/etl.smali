.class final Letl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llxj;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Letk;

.field private synthetic c:Lqdh;

.field private synthetic d:Lmlm;


# direct methods
.method constructor <init>(Letk;Lqdh;Landroid/app/Activity;Lmlm;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Letl;->b:Letk;

    iput-object p2, p0, Letl;->c:Lqdh;

    iput-object p3, p0, Letl;->a:Landroid/app/Activity;

    iput-object p4, p0, Letl;->d:Lmlm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 1101
    iget-object v0, p0, Letl;->d:Lmlm;

    const v1, 0x7f1101f3

    invoke-interface {v0, v1}, Lmlm;->a(I)V

    .line 70
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 70
    check-cast p2, Lqeq;

    .line 2073
    iget-object v0, p0, Letl;->c:Lqdh;

    iget-object v1, p0, Letl;->a:Landroid/app/Activity;

    new-instance v2, Letm;

    invoke-direct {v2, p0, p2}, Letm;-><init>(Letl;Lqeq;)V

    .line 2075
    invoke-static {v1, v2}, Llxf;->a(Landroid/app/Activity;Llxj;)Llxf;

    move-result-object v1

    .line 2073
    invoke-virtual {v0, p2, v1}, Lqdh;->a(Lqeu;Llxj;)V

    .line 70
    return-void
.end method
