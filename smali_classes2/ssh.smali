.class final Lssh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsnf;


# instance fields
.field private a:Lsne;

.field private synthetic b:Lssg;


# direct methods
.method constructor <init>(Lssg;)V
    .locals 2

    .prologue
    .line 41
    iput-object p1, p0, Lssh;->b:Lssg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, Lsne;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsne;-><init>(Z)V

    iput-object v0, p0, Lssh;->a:Lsne;

    return-void
.end method


# virtual methods
.method public final a(ZJ)V
    .locals 4

    .prologue
    .line 46
    iget-object v0, p0, Lssh;->a:Lsne;

    invoke-virtual {v0, p1, p2, p3}, Lsne;->a(ZJ)V

    .line 47
    iget-object v0, p0, Lssh;->b:Lssg;

    .line 1014
    iget-object v0, v0, Lssg;->d:Lsqz;

    .line 47
    iget-object v1, p0, Lssh;->a:Lsne;

    invoke-virtual {v1}, Lsne;->a()F

    move-result v1

    const/high16 v2, 0x41000000    # 8.0f

    mul-float/2addr v1, v2

    .line 1096
    invoke-virtual {v0}, Lsqz;->d()V

    .line 1097
    iput v1, v0, Lsqz;->g:F

    .line 1098
    invoke-virtual {v0}, Lsqz;->f()V

    .line 1099
    iget v1, v0, Lsqz;->f:F

    invoke-virtual {v0, v1}, Lsqz;->a(F)V

    .line 1100
    iget-object v1, v0, Lsqz;->e:Lsnp;

    iget v0, v0, Lsqz;->g:F

    sget v2, Lsqz;->a:F

    invoke-virtual {v1, v0, v2}, Lsnp;->b(FF)V

    .line 48
    return-void
.end method
