.class final Lxvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lxvo;

.field private final b:Lymn;

.field private final c:I

.field private final d:I


# direct methods
.method constructor <init>(Lxvo;Lymn;II)V
    .locals 0

    .prologue
    .line 261
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 262
    iput-object p1, p0, Lxvp;->a:Lxvo;

    .line 263
    iput-object p2, p0, Lxvp;->b:Lymn;

    .line 264
    iput p3, p0, Lxvp;->c:I

    .line 265
    iput p4, p0, Lxvp;->d:I

    .line 266
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 270
    iget-object v0, p0, Lxvp;->a:Lxvo;

    iget-object v1, p0, Lxvp;->b:Lymn;

    .line 1027
    iput-object v1, v0, Lxvo;->b:Lymn;

    .line 271
    iget-object v0, p0, Lxvp;->a:Lxvo;

    new-instance v1, Lxvt;

    iget-object v2, p0, Lxvp;->b:Lymn;

    iget-object v3, p0, Lxvp;->a:Lxvo;

    invoke-direct {v1, v2, v3}, Lxvt;-><init>(Lymn;Lymj;)V

    .line 2027
    iput-object v1, v0, Lxvo;->c:Lxvt;

    .line 272
    iget-object v0, p0, Lxvp;->a:Lxvo;

    .line 3027
    iget-object v0, v0, Lxvo;->a:Lxvu;

    .line 272
    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lxvp;->a:Lxvo;

    .line 4027
    iget-object v0, v0, Lxvo;->a:Lxvu;

    .line 273
    iget v1, p0, Lxvp;->c:I

    iget v2, p0, Lxvp;->d:I

    .line 4050
    iput v1, v0, Lxvu;->a:I

    .line 4051
    iput v2, v0, Lxvu;->b:I

    .line 275
    :cond_0
    return-void
.end method
