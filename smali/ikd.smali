.class public final Likd;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lijz;)Lijz;
    .locals 2

    new-instance v1, Lijz;

    invoke-direct {v1}, Lijz;-><init>()V

    iget v0, p0, Lijz;->a:I

    iput v0, v1, Lijz;->a:I

    iget-object v0, p0, Lijz;->k:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, v1, Lijz;->k:[I

    iget-boolean v0, p0, Lijz;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lijz;->l:Z

    iput-boolean v0, v1, Lijz;->l:Z

    :cond_0
    return-object v1
.end method
