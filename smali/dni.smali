.class final Ldni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Ldnh;


# direct methods
.method constructor <init>(Ldnh;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Ldni;->a:Ldnh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 98
    iget-object v1, p0, Ldni;->a:Ldnh;

    .line 1086
    iget-object v0, v1, Ldnh;->c:Lown;

    .line 1170
    new-instance v2, Lowm;

    iget-object v3, v0, Lown;->b:Lomf;

    iget-object v0, v0, Lown;->c:Lrjh;

    .line 1172
    invoke-interface {v0}, Lrjh;->c()Lrjf;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lowm;-><init>(Lomf;Lrjf;)V

    .line 2063
    iget-object v0, v1, Ldnh;->d:Lwji;

    iget-object v0, v0, Lwji;->j:Lvuy;

    if-eqz v0, :cond_0

    .line 2064
    iget-object v0, v1, Ldnh;->d:Lwji;

    iget-object v0, v0, Lwji;->j:Lvuy;

    iget-object v0, v0, Lvuy;->c:[B

    .line 3046
    :goto_0
    iput-object v0, v2, Lowm;->a:[B

    .line 3070
    iget-object v0, v1, Ldnh;->d:Lwji;

    iget-object v0, v0, Lwji;->j:Lvuy;

    if-eqz v0, :cond_1

    .line 3071
    iget-object v0, v1, Ldnh;->d:Lwji;

    iget-object v0, v0, Lwji;->j:Lvuy;

    iget-object v0, v0, Lvuy;->d:[B

    .line 4052
    :goto_1
    iput-object v0, v2, Lowm;->b:[B

    .line 1089
    iget-object v0, v1, Ldnh;->d:Lwji;

    invoke-static {v0}, Loey;->b(Lwji;)[B

    move-result-object v0

    invoke-virtual {v2, v0}, Lowm;->a([B)V

    .line 1090
    iget-object v0, v1, Ldnh;->c:Lown;

    new-instance v3, Ldnj;

    .line 4116
    invoke-direct {v3, v1}, Ldnj;-><init>(Ldnh;)V

    .line 5085
    iget-object v0, v0, Lown;->f:Lomx;

    invoke-virtual {v0, v2, v3}, Lomx;->a(Lolx;Lrmm;)V

    .line 99
    return-void

    .line 2066
    :cond_0
    new-array v0, v4, [B

    goto :goto_0

    .line 3073
    :cond_1
    new-array v0, v4, [B

    goto :goto_1
.end method
