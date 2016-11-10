.class final Lsnw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lsnt;


# direct methods
.method constructor <init>(Lsnt;)V
    .locals 0

    .prologue
    .line 203
    iput-object p1, p0, Lsnw;->a:Lsnt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lsnw;->a:Lsnt;

    .line 1043
    iget-object v0, v0, Lsnt;->k:Lssl;

    .line 206
    if-eqz v0, :cond_0

    .line 207
    iget-object v0, p0, Lsnw;->a:Lsnt;

    .line 2043
    iget-object v0, v0, Lsnt;->k:Lssl;

    .line 207
    iget-object v1, p0, Lsnw;->a:Lsnt;

    .line 3043
    iget v1, v1, Lsnt;->x:F

    .line 207
    invoke-virtual {v0, v1}, Lssl;->b(F)V

    .line 209
    :cond_0
    return-void
.end method
