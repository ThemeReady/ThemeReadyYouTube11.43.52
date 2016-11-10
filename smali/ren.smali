.class final Lren;
.super Lmph;
.source "SourceFile"


# instance fields
.field private synthetic a:Lrej;


# direct methods
.method constructor <init>(Lrej;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 437
    iput-object p1, p0, Lren;->a:Lrej;

    invoke-direct {p0, p2}, Lmph;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 1440
    iget-object v0, p0, Lren;->a:Lrej;

    .line 1445
    new-instance v1, Lrjz;

    iget-object v0, v0, Lrej;->m:Lltb;

    invoke-virtual {v0}, Lltb;->q()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-direct {v1, v0}, Lrjz;-><init>(Landroid/content/SharedPreferences;)V

    .line 437
    return-object v1
.end method
