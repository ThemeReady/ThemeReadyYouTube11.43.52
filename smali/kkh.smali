.class final Lkkh;
.super Lmph;
.source "SourceFile"


# instance fields
.field private synthetic a:Lkke;


# direct methods
.method constructor <init>(Lkke;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lkkh;->a:Lkke;

    invoke-direct {p0, p2}, Lmph;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1144
    iget-object v0, p0, Lkkh;->a:Lkke;

    .line 1149
    iget-object v0, v0, Lkke;->b:Lmph;

    invoke-virtual {v0}, Lmph;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkoy;

    .line 141
    return-object v0
.end method
