.class final Lbdv;
.super Lbdm;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 203
    invoke-direct {p0}, Lbdm;-><init>()V

    return-void
.end method


# virtual methods
.method final a(ILjava/lang/Class;)Lbdu;
    .locals 1

    .prologue
    .line 206
    invoke-virtual {p0}, Lbdv;->b()Lbdz;

    move-result-object v0

    check-cast v0, Lbdu;

    .line 1227
    iput p1, v0, Lbdu;->a:I

    .line 1228
    iput-object p2, v0, Lbdu;->b:Ljava/lang/Class;

    .line 208
    return-object v0
.end method

.method protected final synthetic a()Lbdz;
    .locals 1

    .prologue
    .line 2213
    new-instance v0, Lbdu;

    invoke-direct {v0, p0}, Lbdu;-><init>(Lbdv;)V

    .line 203
    return-object v0
.end method
