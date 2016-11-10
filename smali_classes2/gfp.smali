.class final Lgfp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lehp;


# instance fields
.field private synthetic a:Lgfo;


# direct methods
.method constructor <init>(Lgfo;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lgfp;->a:Lgfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 77
    iget-object v0, p0, Lgfp;->a:Lgfo;

    .line 1324
    iget-object v1, v0, Lgfo;->b:Lggc;

    if-eqz v1, :cond_0

    .line 1325
    iget-object v1, v0, Lgfo;->a:Lggz;

    iget-object v2, v0, Lgfo;->b:Lggc;

    invoke-virtual {v1, v2}, Lggz;->b(Lghd;)V

    .line 1327
    :cond_0
    iget-object v1, v0, Lgfo;->c:Lgfz;

    if-eqz v1, :cond_1

    .line 1328
    iget-object v1, v0, Lgfo;->a:Lggz;

    iget-object v2, v0, Lgfo;->c:Lgfz;

    invoke-virtual {v1, v2}, Lggz;->b(Lghd;)V

    .line 1330
    :cond_1
    iget-object v1, v0, Lgfo;->d:Lggb;

    if-eqz v1, :cond_2

    .line 1331
    iget-object v1, v0, Lgfo;->a:Lggz;

    iget-object v2, v0, Lgfo;->d:Lggb;

    invoke-virtual {v1, v2}, Lggz;->b(Lghd;)V

    .line 1333
    :cond_2
    iget-object v1, v0, Lgfo;->e:Lgga;

    if-eqz v1, :cond_3

    .line 1334
    iget-object v1, v0, Lgfo;->a:Lggz;

    iget-object v2, v0, Lgfo;->e:Lgga;

    invoke-virtual {v1, v2}, Lggz;->b(Lghd;)V

    .line 1336
    :cond_3
    iget-object v1, v0, Lgfo;->f:Lggq;

    if-eqz v1, :cond_4

    .line 1337
    iget-object v1, v0, Lgfo;->f:Lggq;

    invoke-virtual {v1}, Lggq;->f()V

    .line 1338
    const/4 v1, 0x0

    iput-object v1, v0, Lgfo;->f:Lggq;

    .line 1340
    :cond_4
    iget-object v1, v0, Lgfo;->g:Lggd;

    if-eqz v1, :cond_5

    .line 1341
    iget-object v1, v0, Lgfo;->a:Lggz;

    iget-object v2, v0, Lgfo;->g:Lggd;

    invoke-virtual {v1, v2}, Lggz;->b(Lghd;)V

    .line 1343
    :cond_5
    iget-object v1, v0, Lgfo;->a:Lggz;

    iget-object v2, v0, Lgfo;->h:Lggk;

    invoke-virtual {v1, v2}, Lggz;->b(Lghd;)V

    .line 1344
    iget-object v1, v0, Lgfo;->i:Lgge;

    if-eqz v1, :cond_6

    .line 1345
    iget-object v1, v0, Lgfo;->a:Lggz;

    iget-object v0, v0, Lgfo;->i:Lgge;

    invoke-virtual {v1, v0}, Lggz;->b(Lghd;)V

    .line 78
    :cond_6
    return-void
.end method
