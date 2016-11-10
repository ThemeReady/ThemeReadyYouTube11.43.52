.class final Lfje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldpf;


# instance fields
.field private synthetic a:Lukg;

.field private synthetic b:I

.field private synthetic c:Lfja;


# direct methods
.method constructor <init>(Lfja;Lukg;I)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lfje;->c:Lfja;

    iput-object p2, p0, Lfje;->a:Lukg;

    iput p3, p0, Lfje;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 327
    iget-object v0, p0, Lfje;->c:Lfja;

    iget-object v1, p0, Lfje;->a:Lukg;

    .line 1054
    invoke-virtual {v0, v1}, Lfja;->b(Lukg;)Lckd;

    move-result-object v0

    .line 1099
    iget v0, v0, Lckd;->a:I

    .line 328
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 329
    iget-object v0, p0, Lfje;->c:Lfja;

    iget-object v1, p0, Lfje;->a:Lukg;

    iget v2, p0, Lfje;->b:I

    .line 2054
    invoke-virtual {v0, v1, v2}, Lfja;->a(Lukg;I)V

    .line 331
    :cond_0
    return-void
.end method

.method public final a(Lwpz;)V
    .locals 0

    .prologue
    .line 322
    return-void
.end method
