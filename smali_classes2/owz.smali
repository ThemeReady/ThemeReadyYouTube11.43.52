.class public final Lowz;
.super Lolx;
.source "SourceFile"


# instance fields
.field public a:Lvvf;

.field private b:Lvvb;


# direct methods
.method public constructor <init>(Lomf;Lrjf;)V
    .locals 2

    .prologue
    .line 114
    invoke-direct {p0, p1, p2}, Lolx;-><init>(Lomf;Lrjf;)V

    .line 115
    new-instance v0, Lvvb;

    invoke-direct {v0}, Lvvb;-><init>()V

    iput-object v0, p0, Lowz;->b:Lvvb;

    .line 116
    new-instance v0, Lvvf;

    invoke-direct {v0}, Lvvf;-><init>()V

    iput-object v0, p0, Lowz;->a:Lvvf;

    .line 117
    iget-object v0, p0, Lowz;->b:Lvvb;

    iget-object v1, p0, Lowz;->a:Lvvf;

    iput-object v1, v0, Lvvb;->a:Lvvf;

    .line 1194
    sget-object v0, Lodv;->a:[B

    invoke-virtual {p0, v0}, Lolx;->a([B)V

    .line 121
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lowz;->b:Lvvb;

    iget-object v0, v0, Lvvb;->a:Lvvf;

    iget-object v0, v0, Lvvf;->a:[B

    invoke-static {v0}, Lmaz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 153
    const-string v0, "notification_registration/set_registration"

    return-object v0
.end method

.method public final synthetic c()Lykz;
    .locals 2

    .prologue
    .line 2163
    invoke-static {}, Lmaz;->b()V

    .line 2164
    new-instance v0, Lwjl;

    invoke-direct {v0}, Lwjl;-><init>()V

    .line 2165
    iget-object v1, p0, Lowz;->b:Lvvb;

    iput-object v1, v0, Lwjl;->a:Lvvb;

    .line 102
    return-object v0
.end method
