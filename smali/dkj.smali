.class public final Ldkj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Locb;


# instance fields
.field private final a:Lfbr;

.field private final b:Lwmc;

.field private final c:Lofc;


# direct methods
.method public constructor <init>(Lfbr;Luay;Lofc;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Ldkj;->a:Lfbr;

    .line 33
    iget-object v0, p2, Luay;->h:Lwmc;

    iput-object v0, p0, Ldkj;->b:Lwmc;

    .line 34
    iput-object p3, p0, Ldkj;->c:Lofc;

    .line 35
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Ldkj;->b:Lwmc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldkj;->b:Lwmc;

    iget-object v0, v0, Lwmc;->a:Lwmd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ldkj;->b:Lwmc;

    iget-object v0, v0, Lwmc;->a:Lwmd;

    iget-object v0, v0, Lwmd;->a:Lvpu;

    if-nez v0, :cond_1

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Ldkj;->a:Lfbr;

    iget-object v1, p0, Ldkj;->b:Lwmc;

    iget-object v1, v1, Lwmc;->a:Lwmd;

    iget-object v1, v1, Lwmd;->a:Lvpu;

    iget-object v2, p0, Ldkj;->c:Lofc;

    invoke-virtual {v0, v1, v2}, Lfbr;->a(Lvpu;Lofc;)V

    goto :goto_0
.end method
