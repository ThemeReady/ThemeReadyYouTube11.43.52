.class final Lmtp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lron;


# instance fields
.field private final a:Luoa;

.field private synthetic b:Lmtn;


# direct methods
.method public constructor <init>(Lmtn;Luoa;)V
    .locals 1

    .prologue
    .line 177
    iput-object p1, p0, Lmtp;->b:Lmtn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    invoke-static {p2}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luoa;

    iput-object v0, p0, Lmtp;->a:Luoa;

    .line 179
    return-void
.end method


# virtual methods
.method public final a(Lvjg;Lvjh;)V
    .locals 3

    .prologue
    .line 188
    iget-object v0, p0, Lmtp;->b:Lmtn;

    iget-object v1, p0, Lmtp;->a:Luoa;

    .line 1033
    invoke-virtual {v0, v1}, Lmtn;->e(Luoa;)V

    .line 189
    iget-object v0, p0, Lmtp;->b:Lmtn;

    .line 2033
    iget-object v0, v0, Lmtn;->a:Lawj;

    .line 189
    iget-object v1, p0, Lmtp;->a:Luoa;

    iget-object v1, v1, Luoa;->aa:Lwlg;

    iget-object v1, v1, Lwlg;->a:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lmur;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lawj;->b(Ljava/lang/String;)V

    .line 191
    return-void
.end method
