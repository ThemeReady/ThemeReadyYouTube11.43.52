.class final Lcvy;
.super Lcvw;
.source "SourceFile"


# instance fields
.field private synthetic b:[Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;


# direct methods
.method constructor <init>(Lexs;[Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p2, p0, Lcvy;->b:[Ljava/lang/String;

    iput-object p3, p0, Lcvy;->c:Ljava/lang/String;

    .line 1013
    invoke-direct {p0, p1}, Lcvw;-><init>(Lexs;)V

    .line 45
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 49
    iget-object v0, p0, Lcvy;->a:Lexs;

    iget-object v1, p0, Lcvy;->b:[Ljava/lang/String;

    iget-object v2, p0, Lcvy;->c:Ljava/lang/String;

    .line 1170
    iget-object v3, v0, Lexs;->e:Lrjh;

    invoke-interface {v3}, Lrjh;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1171
    iget-object v0, v0, Lexs;->i:Lerp;

    invoke-virtual {v0, v1, v2}, Lerp;->a([Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 1172
    :goto_0
    return-void

    .line 1174
    :cond_0
    iget-object v3, v0, Lexs;->f:Lkrq;

    iget-object v4, v0, Lexs;->a:Lfn;

    new-instance v5, Lexu;

    invoke-direct {v5, v0, v1, v2}, Lexu;-><init>(Lexs;[Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v4, v5}, Lkrq;->a(Landroid/app/Activity;Lkrj;)V

    goto :goto_0
.end method
