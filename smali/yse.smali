.class public final Lyse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lyso;

.field private synthetic b:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;


# direct methods
.method public constructor <init>(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;Lyso;)V
    .locals 0

    .prologue
    .line 461
    iput-object p1, p0, Lyse;->b:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    iput-object p2, p0, Lyse;->a:Lyso;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 464
    iget-object v0, p0, Lyse;->b:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    .line 1054
    iget-object v0, v0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->b:Lysh;

    .line 464
    iget-object v1, p0, Lyse;->a:Lyso;

    .line 1557
    iput-object v1, v0, Lysh;->b:Lyso;

    .line 465
    iget-object v1, p0, Lyse;->b:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    iget-object v0, p0, Lyse;->b:Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;

    .line 2054
    iget-wide v2, v0, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->f:J

    .line 465
    iget-object v0, p0, Lyse;->a:Lyso;

    .line 2112
    iget v4, v0, Lyso;->a:I

    .line 465
    iget-object v0, p0, Lyse;->a:Lyso;

    .line 2130
    iget v5, v0, Lyso;->b:I

    .line 466
    iget-object v0, p0, Lyse;->a:Lyso;

    invoke-virtual {v0}, Lyso;->a()F

    move-result v0

    iget-object v6, p0, Lyse;->a:Lyso;

    .line 3112
    iget v6, v6, Lyso;->a:I

    .line 466
    int-to-float v6, v6

    div-float v6, v0, v6

    iget-object v0, p0, Lyse;->a:Lyso;

    .line 467
    invoke-virtual {v0}, Lyso;->b()F

    move-result v0

    iget-object v7, p0, Lyse;->a:Lyso;

    .line 3130
    iget v7, v7, Lyso;->b:I

    .line 467
    int-to-float v7, v7

    div-float v7, v0, v7

    iget-object v0, p0, Lyse;->a:Lyso;

    .line 3169
    iget v8, v0, Lyso;->c:F

    .line 465
    invoke-static/range {v1 .. v8}, Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;->a(Lcom/google/vrtoolkit/cardboard/CardboardViewNativeImpl;JIIFFF)V

    .line 469
    return-void
.end method
