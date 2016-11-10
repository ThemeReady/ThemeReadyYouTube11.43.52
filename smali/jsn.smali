.class public final Ljsn;
.super Ljsg;
.source "SourceFile"


# instance fields
.field private a:Liir;

.field private b:Ljog;


# direct methods
.method public constructor <init>(Liir;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljsg;-><init>()V

    .line 25
    iput-object p1, p0, Ljsn;->a:Liir;

    .line 26
    new-instance v0, Ljog;

    invoke-direct {v0}, Ljog;-><init>()V

    iput-object v0, p0, Ljsn;->b:Ljog;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Ljnd;)Ljni;
    .locals 3

    .prologue
    .line 63
    iget-object v0, p0, Ljsn;->a:Liir;

    iget-object v1, p0, Ljsn;->b:Ljog;

    invoke-virtual {v1, p1}, Ljog;->a(Ljnd;)Liay;

    move-result-object v1

    invoke-interface {v0, v1}, Liir;->a(Liay;)Libc;

    move-result-object v0

    .line 1068
    new-instance v1, Ljob;

    sget-object v2, Ljso;->a:Ljoi;

    invoke-direct {v1, v0, v2}, Ljob;-><init>(Libc;Ljoi;)V

    .line 63
    return-object v1
.end method
