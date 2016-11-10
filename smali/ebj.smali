.class final Lebj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lusr;

.field private synthetic b:Lebh;


# direct methods
.method constructor <init>(Lebh;Lusr;)V
    .locals 0

    .prologue
    .line 337
    iput-object p1, p0, Lebj;->b:Lebh;

    iput-object p2, p0, Lebj;->a:Lusr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 340
    iget-object v0, p0, Lebj;->b:Lebh;

    .line 1071
    iget-object v0, v0, Lebh;->j:Lmtu;

    .line 340
    iget-object v1, p0, Lebj;->a:Lusr;

    invoke-virtual {v0, v1}, Lmtu;->b(Lusr;)V

    .line 341
    iget-object v0, p0, Lebj;->b:Lebh;

    .line 2071
    iget-object v0, v0, Lebh;->j:Lmtu;

    .line 341
    iget-object v1, p0, Lebj;->a:Lusr;

    .line 342
    invoke-static {v1}, Lnnb;->a(Lusr;)Ljava/util/List;

    move-result-object v1

    .line 341
    invoke-virtual {v0, v1}, Lmtu;->a(Ljava/util/List;)V

    .line 343
    return-void
.end method
