.class final Ljpd;
.super Ljgv;
.source "SourceFile"


# instance fields
.field private final a:Ljos;


# direct methods
.method constructor <init>(Ljos;)V
    .locals 0

    .prologue
    .line 152
    invoke-direct {p0}, Ljgv;-><init>()V

    .line 153
    iput-object p1, p0, Ljpd;->a:Ljos;

    .line 154
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Ljpd;->a:Ljos;

    invoke-interface {v0}, Ljos;->a()V

    .line 159
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 206
    iget-object v0, p0, Ljpd;->a:Ljos;

    invoke-interface {v0, p1}, Ljos;->c(I)V

    .line 207
    return-void
.end method

.method public final a(Lcom/google/android/gms/cast/ApplicationMetadata;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Ljpd;->a:Ljos;

    new-instance v1, Ljlr;

    invoke-direct {v1}, Ljlr;-><init>()V

    invoke-interface {v0, p2, p3}, Ljos;->a(Ljava/lang/String;Z)V

    .line 171
    return-void
.end method

.method public final a(Lcom/google/android/gms/cast/CastDevice;Lagk;)V
    .locals 2

    .prologue
    .line 200
    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 201
    :goto_0
    iget-object v1, p0, Ljpd;->a:Ljos;

    invoke-interface {v1, v0, p2}, Ljos;->a(Ljlk;Lagk;)V

    .line 202
    return-void

    .line 200
    :cond_0
    new-instance v0, Ljma;

    invoke-direct {v0, p1}, Ljma;-><init>(Lcom/google/android/gms/cast/CastDevice;)V

    goto :goto_0
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Ljpd;->a:Ljos;

    new-instance v1, Ljoj;

    invoke-direct {v1, p1}, Ljoj;-><init>(Lcom/google/android/gms/common/ConnectionResult;)V

    invoke-interface {v0, v1}, Ljos;->a(Ljmv;)V

    .line 164
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Ljpd;->a:Ljos;

    invoke-interface {v0, p1}, Ljos;->a(Ljava/lang/String;)V

    .line 186
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Ljpd;->a:Ljos;

    invoke-interface {v0, p1}, Ljos;->a(I)V

    .line 176
    return-void
.end method

.method public final c(I)V
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Ljpd;->a:Ljos;

    invoke-interface {v0, p1}, Ljos;->b(I)V

    .line 181
    return-void
.end method
