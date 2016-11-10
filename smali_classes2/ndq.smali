.class public final Lndq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field private final c:Lndp;


# direct methods
.method public constructor <init>(Lndp;)V
    .locals 0

    .prologue
    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 295
    iput-object p1, p0, Lndq;->c:Lndp;

    .line 296
    return-void
.end method


# virtual methods
.method public final a()Lndp;
    .locals 8

    .prologue
    .line 309
    new-instance v0, Lndp;

    iget-object v1, p0, Lndq;->c:Lndp;

    .line 1023
    iget-object v1, v1, Lndp;->a:Ljava/lang/String;

    .line 310
    iget-object v2, p0, Lndq;->c:Lndp;

    .line 2023
    iget-object v2, v2, Lndp;->b:Luqk;

    .line 311
    iget-object v3, p0, Lndq;->c:Lndp;

    .line 3023
    iget-object v3, v3, Lndp;->c:Lvzi;

    .line 312
    iget-object v4, p0, Lndq;->c:Lndp;

    .line 4023
    iget-object v4, v4, Lndp;->d:Lwqi;

    .line 313
    iget-object v5, p0, Lndq;->c:Lndp;

    .line 5023
    iget-object v5, v5, Lndp;->e:Lush;

    .line 314
    iget-boolean v6, p0, Lndq;->a:Z

    iget-boolean v7, p0, Lndq;->b:Z

    invoke-direct/range {v0 .. v7}, Lndp;-><init>(Ljava/lang/String;Luqk;Lvzi;Lwqi;Lush;ZZ)V

    .line 309
    return-object v0
.end method
