.class final Lrtg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llxj;

.field private synthetic b:Lrsw;


# direct methods
.method constructor <init>(Lrsw;Llxj;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lrtg;->b:Lrsw;

    iput-object p2, p0, Lrtg;->a:Llxj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 262
    iget-object v1, p0, Lrtg;->a:Llxj;

    const/4 v2, 0x0

    iget-object v0, p0, Lrtg;->b:Lrsw;

    .line 1055
    iget-object v0, v0, Lrsw;->h:Lyyy;

    .line 262
    invoke-interface {v0}, Lyyy;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrul;

    .line 1251
    iget-object v0, v0, Lrul;->g:Lrwf;

    invoke-virtual {v0}, Lrwf;->a()Ljava/util/List;

    move-result-object v0

    .line 262
    invoke-interface {v1, v2, v0}, Llxj;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    return-void
.end method
