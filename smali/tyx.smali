.class final Ltyx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltyw;


# instance fields
.field final a:Ltyw;

.field private synthetic b:Ltyr;


# direct methods
.method constructor <init>(Ltyr;Ltyw;)V
    .locals 0

    .prologue
    .line 202
    iput-object p1, p0, Ltyx;->b:Ltyr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 203
    iput-object p2, p0, Ltyx;->a:Ltyw;

    .line 204
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 2

    .prologue
    .line 228
    iget-object v0, p0, Ltyx;->b:Ltyr;

    new-instance v1, Ltza;

    invoke-direct {v1, p0}, Ltza;-><init>(Ltyx;)V

    .line 3018
    invoke-virtual {v0, v1}, Ltyr;->a(Ljava/lang/Runnable;)V

    .line 235
    return-void
.end method

.method public final E()V
    .locals 2

    .prologue
    .line 218
    iget-object v0, p0, Ltyx;->b:Ltyr;

    new-instance v1, Ltyz;

    invoke-direct {v1, p0}, Ltyz;-><init>(Ltyx;)V

    .line 2018
    invoke-virtual {v0, v1}, Ltyr;->a(Ljava/lang/Runnable;)V

    .line 224
    return-void
.end method

.method public final a(Lokz;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Ltyx;->b:Ltyr;

    new-instance v1, Ltzb;

    invoke-direct {v1, p0, p1, p2}, Ltzb;-><init>(Ltyx;Lokz;Ljava/lang/String;)V

    .line 4018
    invoke-virtual {v0, v1}, Ltyr;->a(Ljava/lang/Runnable;)V

    .line 246
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Ltyx;->b:Ltyr;

    new-instance v1, Ltyy;

    invoke-direct {v1, p0, p1}, Ltyy;-><init>(Ltyx;I)V

    .line 1018
    invoke-virtual {v0, v1}, Ltyr;->a(Ljava/lang/Runnable;)V

    .line 214
    return-void
.end method
