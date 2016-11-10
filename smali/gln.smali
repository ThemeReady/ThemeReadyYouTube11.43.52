.class final Lgln;
.super Lmph;
.source "SourceFile"


# instance fields
.field private synthetic a:Lglm;


# direct methods
.method constructor <init>(Lglm;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lgln;->a:Lglm;

    invoke-direct {p0, p2}, Lmph;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1098
    new-instance v0, Lgmf;

    iget-object v1, p0, Lgln;->a:Lglm;

    .line 2026
    iget-object v1, v1, Lglm;->a:Lltb;

    .line 1099
    invoke-virtual {v1}, Lltb;->q()Landroid/content/SharedPreferences;

    move-result-object v1

    iget-object v2, p0, Lgln;->a:Lglm;

    .line 3026
    iget-object v2, v2, Lglm;->b:Lgmm;

    .line 1100
    iget-object v2, v2, Lgmm;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lgmf;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 95
    return-object v0
.end method
