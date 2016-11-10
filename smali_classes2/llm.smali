.class final Lllm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/Context;

.field private synthetic b:Lvap;

.field private synthetic c:Lljw;


# direct methods
.method constructor <init>(Landroid/content/Context;Lvap;Lljw;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lllm;->a:Landroid/content/Context;

    iput-object p2, p0, Lllm;->b:Lvap;

    iput-object p3, p0, Lllm;->c:Lljw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 164
    iget-object v0, p0, Lllm;->a:Landroid/content/Context;

    iget-object v1, p0, Lllm;->b:Lvap;

    iget-object v2, p0, Lllm;->c:Lljw;

    .line 1041
    invoke-static {v0, v1, v2}, Lllj;->a(Landroid/content/Context;Lvap;Lljw;)V

    .line 165
    return-void
.end method
