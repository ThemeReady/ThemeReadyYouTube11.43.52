.class final Leru;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lerp;


# direct methods
.method constructor <init>(Lerp;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 154
    iput-object p1, p0, Leru;->b:Lerp;

    iput-object p2, p0, Leru;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Leru;->b:Lerp;

    .line 1039
    iget-object v0, v0, Lerp;->b:Loxj;

    .line 1101
    new-instance v1, Loxl;

    iget-object v2, v0, Loxj;->b:Lomf;

    iget-object v0, v0, Loxj;->c:Lrjh;

    .line 1103
    invoke-interface {v0}, Lrjh;->c()Lrjf;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Loxl;-><init>(Lomf;Lrjf;)V

    .line 158
    iget-object v0, p0, Leru;->a:Ljava/lang/String;

    .line 1243
    invoke-static {v0}, Loxl;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Loxl;->a:Ljava/lang/String;

    .line 2194
    sget-object v0, Lodv;->a:[B

    invoke-virtual {v1, v0}, Lolx;->a([B)V

    .line 159
    iget-object v0, p0, Leru;->b:Lerp;

    .line 3039
    iget-object v0, v0, Lerp;->b:Loxj;

    .line 159
    new-instance v2, Lerv;

    invoke-direct {v2, p0}, Lerv;-><init>(Leru;)V

    .line 3094
    iget-object v0, v0, Loxj;->g:Lomx;

    invoke-virtual {v0, v1, v2}, Lomx;->a(Lolx;Lrmm;)V

    .line 171
    return-void
.end method
