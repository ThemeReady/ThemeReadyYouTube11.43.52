.class final Lnzh;
.super Lmph;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnzg;


# direct methods
.method constructor <init>(Lnzg;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lnzh;->a:Lnzg;

    invoke-direct {p0, p2}, Lmph;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1047
    new-instance v0, Lomd;

    iget-object v1, p0, Lnzh;->a:Lnzg;

    .line 2028
    iget-object v1, v1, Lnzg;->a:Landroid/content/SharedPreferences;

    .line 1047
    invoke-direct {v0, v1}, Lomd;-><init>(Landroid/content/SharedPreferences;)V

    .line 44
    return-object v0
.end method
