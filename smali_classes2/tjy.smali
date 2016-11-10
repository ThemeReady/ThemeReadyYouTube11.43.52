.class final Ltjy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkrj;


# instance fields
.field private final a:Lwas;

.field private final b:Ltjs;

.field private synthetic d:Ltjx;


# direct methods
.method constructor <init>(Ltjx;Lwas;Ltjs;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Ltjy;->d:Ltjx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-object p2, p0, Ltjy;->a:Lwas;

    .line 149
    iput-object p3, p0, Ltjy;->b:Ltjs;

    .line 150
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Ltjy;->d:Ltjx;

    .line 1028
    invoke-virtual {v0}, Ltjx;->a()V

    .line 155
    iget-object v0, p0, Ltjy;->b:Ltjs;

    invoke-interface {v0}, Ltjs;->b()V

    .line 156
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 167
    iget-object v0, p0, Ltjy;->d:Ltjx;

    .line 3028
    invoke-virtual {v0}, Ltjx;->a()V

    .line 168
    iget-object v0, p0, Ltjy;->b:Ltjs;

    iget-object v1, p0, Ltjy;->a:Lwas;

    .line 169
    invoke-static {v1}, Ltjq;->b(Lwas;)Lsky;

    move-result-object v1

    .line 168
    invoke-interface {v0, v1}, Ltjs;->a(Lsky;)V

    .line 170
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Ltjy;->d:Ltjx;

    .line 2028
    invoke-virtual {v0}, Ltjx;->a()V

    .line 161
    iget-object v0, p0, Ltjy;->b:Ltjs;

    iget-object v1, p0, Ltjy;->a:Lwas;

    .line 162
    invoke-static {v1}, Ltjq;->b(Lwas;)Lsky;

    move-result-object v1

    .line 161
    invoke-interface {v0, v1}, Ltjs;->a(Lsky;)V

    .line 163
    return-void
.end method
