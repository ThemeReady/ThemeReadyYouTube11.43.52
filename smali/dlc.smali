.class final Ldlc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Ldlb;


# direct methods
.method constructor <init>(Ldlb;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Ldlc;->a:Ldlb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 82
    iget-object v0, p0, Ldlc;->a:Ldlb;

    .line 1089
    iget-object v1, v0, Ldlb;->c:Lotz;

    .line 1112
    new-instance v2, Lotx;

    iget-object v3, v1, Lotz;->b:Lomf;

    iget-object v1, v1, Lotz;->c:Lrjh;

    .line 1114
    invoke-interface {v1}, Lrjh;->c()Lrjf;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Lotx;-><init>(Lomf;Lrjf;)V

    .line 1090
    iget-object v1, v0, Ldlb;->e:Lwji;

    invoke-static {v1}, Loey;->b(Lwji;)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Lotx;->a([B)V

    .line 1091
    iget-object v1, v0, Ldlb;->c:Lotz;

    new-instance v3, Ldld;

    iget-object v4, v0, Ldlb;->e:Lwji;

    iget-object v5, v0, Ldlb;->f:Ljava/lang/Object;

    invoke-direct {v3, v0, v4, v5}, Ldld;-><init>(Ldlb;Lwji;Ljava/lang/Object;)V

    .line 2108
    iget-object v0, v1, Lotz;->f:Lomx;

    invoke-virtual {v0, v2, v3}, Lomx;->a(Lolx;Lrmm;)V

    .line 83
    return-void
.end method
