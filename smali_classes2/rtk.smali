.class final Lrtk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrzg;

.field private synthetic b:Lryt;

.field private synthetic c:Lrth;


# direct methods
.method constructor <init>(Lrth;Lrzg;Lryt;)V
    .locals 0

    .prologue
    .line 703
    iput-object p1, p0, Lrtk;->c:Lrth;

    iput-object p2, p0, Lrtk;->a:Lrzg;

    iput-object p3, p0, Lrtk;->b:Lryt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 706
    iget-object v0, p0, Lrtk;->a:Lrzg;

    invoke-static {v0}, Lsdm;->c(Lrzg;)Ljava/lang/String;

    move-result-object v1

    .line 707
    iget-object v0, p0, Lrtk;->c:Lrth;

    iget-object v0, v0, Lrth;->a:Lrsw;

    .line 1055
    iget-object v0, v0, Lrsw;->h:Lyyy;

    .line 707
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrul;

    .line 708
    iget-object v2, p0, Lrtk;->a:Lrzg;

    invoke-virtual {v0, v1, v2}, Lrul;->a(Ljava/lang/String;Lrzg;)Z

    .line 709
    iget-object v2, p0, Lrtk;->b:Lryt;

    invoke-virtual {v0, v1, v2}, Lrul;->a(Ljava/lang/String;Lryt;)Z

    .line 711
    iget-object v0, p0, Lrtk;->a:Lrzg;

    iget-object v0, v0, Lrzg;->b:Lrzh;

    sget-object v2, Lrzh;->c:Lrzh;

    if-ne v0, v2, :cond_1

    .line 712
    iget-object v0, p0, Lrtk;->c:Lrth;

    iget-object v0, v0, Lrth;->a:Lrsw;

    .line 1378
    invoke-virtual {v0, v1}, Lrsw;->a(Ljava/lang/String;)Lrze;

    move-result-object v2

    .line 1379
    if-eqz v2, :cond_0

    .line 1381
    invoke-virtual {v0, v1}, Lrsw;->a(Ljava/lang/String;)Lrze;

    move-result-object v3

    .line 2100
    iget-object v3, v3, Lrze;->g:Lryt;

    .line 1381
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x16

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "pudl event "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " complete: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1382
    iget-object v0, v0, Lrsw;->e:Lrsm;

    new-instance v1, Lrwv;

    invoke-direct {v1, v2}, Lrwv;-><init>(Lrze;)V

    invoke-virtual {v0, v1}, Lrsm;->a(Ljava/lang/Object;)V

    .line 722
    :cond_0
    :goto_0
    return-void

    .line 714
    :cond_1
    iget-object v0, p0, Lrtk;->a:Lrzg;

    iget-object v0, v0, Lrzg;->b:Lrzh;

    sget-object v2, Lrzh;->b:Lrzh;

    if-ne v0, v2, :cond_2

    .line 718
    iget-object v0, p0, Lrtk;->c:Lrth;

    iget-object v0, v0, Lrth;->a:Lrsw;

    .line 3055
    iget-object v0, v0, Lrsw;->b:Lyyy;

    .line 718
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrzs;

    invoke-interface {v0, v1}, Lrzs;->c(Ljava/lang/String;)V

    .line 720
    :cond_2
    iget-object v0, p0, Lrtk;->c:Lrth;

    iget-object v0, v0, Lrth;->a:Lrsw;

    invoke-virtual {v0, v1}, Lrsw;->i(Ljava/lang/String;)V

    goto :goto_0
.end method
