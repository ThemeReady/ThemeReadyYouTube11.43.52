.class final Lsnu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lsoe;

.field private synthetic b:Lsnt;


# direct methods
.method constructor <init>(Lsnt;Lsoe;)V
    .locals 0

    .prologue
    .line 112
    iput-object p1, p0, Lsnu;->b:Lsnt;

    iput-object p2, p0, Lsnu;->a:Lsoe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 115
    iget-object v0, p0, Lsnu;->b:Lsnt;

    .line 1043
    iget-object v0, v0, Lsnt;->k:Lssl;

    .line 115
    if-eqz v0, :cond_0

    iget-object v0, p0, Lsnu;->b:Lsnt;

    .line 2043
    iget-object v0, v0, Lsnt;->l:Lssi;

    .line 115
    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lsnu;->a:Lsoe;

    iget-object v1, p0, Lsnu;->b:Lsnt;

    .line 3043
    iget-object v1, v1, Lsnt;->k:Lssl;

    .line 116
    iget-object v2, p0, Lsnu;->b:Lsnt;

    .line 4043
    iget-object v2, v2, Lsnt;->l:Lssi;

    .line 116
    invoke-interface {v0, v1, v2}, Lsoe;->a(Lssl;Lssi;)V

    .line 118
    :cond_0
    return-void
.end method
