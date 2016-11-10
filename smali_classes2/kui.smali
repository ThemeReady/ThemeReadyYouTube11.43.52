.class public final Lkui;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkxm;


# instance fields
.field private final a:Lkul;

.field private final b:Lkvu;


# direct methods
.method public constructor <init>(Lkul;Lkvu;)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    invoke-static {p1}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkul;

    iput-object v0, p0, Lkui;->a:Lkul;

    .line 19
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvu;

    iput-object v0, p0, Lkui;->b:Lkvu;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lldm;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lkui;->b:Lkvu;

    .line 1107
    iget-object v0, v0, Lkus;->a:Lldm;

    .line 34
    return-object v0
.end method

.method public final a(Llbd;)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lkui;->b:Lkvu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkvu;->a(Lkxn;)V

    .line 29
    iget-object v0, p0, Lkui;->a:Lkul;

    iget-object v1, p0, Lkui;->b:Lkvu;

    invoke-virtual {v0, v1, p1}, Lkul;->a(Lkus;Llbd;)V

    .line 30
    return-void
.end method
