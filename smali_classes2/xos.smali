.class public final Lxos;
.super Lpal;
.source "SourceFile"


# instance fields
.field private final a:Lxnr;


# direct methods
.method public constructor <init>(Lomh;Lmey;Lolr;Lxnr;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1, p2, p3}, Lpal;-><init>(Lomh;Lmey;Lolr;)V

    .line 25
    iput-object p4, p0, Lxos;->a:Lxnr;

    .line 26
    return-void
.end method


# virtual methods
.method public final synthetic b(Lykz;)V
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lwzk;

    .line 1030
    invoke-super {p0, p1}, Lpal;->b(Lykz;)V

    .line 1031
    iget-object v0, p0, Lxos;->a:Lxnr;

    invoke-virtual {v0, p1}, Lxnr;->a(Lykz;)V

    .line 15
    return-void
.end method
