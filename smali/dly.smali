.class final Ldly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Ldlx;


# direct methods
.method constructor <init>(Ldlx;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Ldly;->a:Ldlx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 81
    iget-object v0, p0, Ldly;->a:Ldlx;

    iget-object v1, p0, Ldly;->a:Ldlx;

    .line 1039
    iget-object v1, v1, Ldlx;->e:Lwji;

    .line 81
    iget-object v2, p0, Ldly;->a:Ldlx;

    .line 2039
    iget-object v2, v2, Ldlx;->f:Ljava/lang/Object;

    .line 3095
    iget-object v3, v0, Ldlx;->d:Lpai;

    invoke-virtual {v3}, Lpai;->a()Lpah;

    move-result-object v3

    .line 3096
    invoke-static {v1}, Loey;->b(Lwji;)[B

    move-result-object v4

    invoke-virtual {v3, v4}, Lpah;->a([B)V

    .line 3097
    iget-object v4, v1, Lwji;->h:Luvr;

    iget-object v4, v4, Luvr;->a:Ljava/lang/String;

    .line 4027
    iput-object v4, v3, Lpah;->a:Ljava/lang/String;

    .line 3098
    iget-object v4, v0, Ldlx;->d:Lpai;

    new-instance v5, Ldlz;

    invoke-direct {v5, v0, v1, v2}, Ldlz;-><init>(Ldlx;Lwji;Ljava/lang/Object;)V

    invoke-virtual {v4, v3, v5}, Lpai;->a(Lpah;Lrmm;)V

    .line 82
    return-void
.end method
