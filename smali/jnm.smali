.class public Ljnm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljnd;
.implements Ljoh;


# instance fields
.field private a:Ljog;

.field private b:Liay;


# direct methods
.method protected constructor <init>(Liay;Ljog;)V
    .locals 0

    .prologue
    .line 115
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object p1, p0, Ljnm;->b:Liay;

    .line 117
    iput-object p2, p0, Ljnm;->a:Ljog;

    .line 118
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Ljnm;->b:Liay;

    invoke-virtual {v0}, Liay;->b()V

    .line 133
    return-void
.end method

.method public final a(Ljng;)V
    .locals 2

    .prologue
    .line 172
    iget-object v0, p0, Ljnm;->b:Liay;

    iget-object v1, p0, Ljnm;->a:Ljog;

    invoke-virtual {v1, p1}, Ljog;->a(Ljng;)Liba;

    move-result-object v1

    invoke-virtual {v0, v1}, Liay;->a(Liba;)V

    .line 173
    return-void
.end method

.method public final a(Ljnh;)V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Ljnm;->b:Liay;

    iget-object v1, p0, Ljnm;->a:Ljog;

    invoke-virtual {v1, p1}, Ljog;->a(Ljnh;)Libb;

    move-result-object v1

    invoke-virtual {v0, v1}, Liay;->a(Libb;)V

    .line 179
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Ljnm;->b:Liay;

    invoke-virtual {v0}, Liay;->d()V

    .line 138
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Ljnm;->b:Liay;

    invoke-virtual {v0}, Liay;->e()Z

    move-result v0

    return v0
.end method

.method public final d()Liay;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Ljnm;->b:Liay;

    return-object v0
.end method
