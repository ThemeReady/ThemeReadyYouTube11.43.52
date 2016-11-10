.class final Lebd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lexs;

.field private synthetic b:Lebc;


# direct methods
.method constructor <init>(Lebc;Lexs;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lebd;->b:Lebc;

    iput-object p2, p0, Lebd;->a:Lexs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lebd;->b:Lebc;

    .line 1029
    iget-object v0, v0, Lebc;->c:Lcnf;

    .line 115
    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lebd;->a:Lexs;

    iget-object v1, p0, Lebd;->b:Lebc;

    .line 2029
    iget-object v1, v1, Lebc;->c:Lcnf;

    .line 2051
    iget-object v1, v1, Lcnf;->b:Lvig;

    .line 117
    invoke-static {v1}, Lcng;->b(Lvig;)Ljava/lang/String;

    move-result-object v1

    .line 116
    invoke-virtual {v0, v1}, Lexs;->a(Ljava/lang/String;)V

    .line 119
    :cond_0
    return-void
.end method
