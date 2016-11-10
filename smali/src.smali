.class final Lsrc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:F

.field private synthetic b:F

.field private synthetic c:Lsrb;


# direct methods
.method constructor <init>(Lsrb;FF)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lsrc;->c:Lsrb;

    iput p2, p0, Lsrc;->a:F

    iput p3, p0, Lsrc;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 101
    iget-object v0, p0, Lsrc;->c:Lsrb;

    iget v1, p0, Lsrc;->a:F

    iget v2, p0, Lsrc;->b:F

    .line 2119
    iget-object v0, v0, Lsrb;->a:Ltps;

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 2534
    const/16 v3, 0x17

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ltps;->a(Ljava/lang/String;)V

    .line 102
    return-void
.end method
