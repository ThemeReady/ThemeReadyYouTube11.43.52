.class final Lnbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbb;


# instance fields
.field private synthetic a:Lnbm;


# direct methods
.method constructor <init>(Lnbm;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lnbo;->a:Lnbm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1141
    iget-object v0, p0, Lnbo;->a:Lnbm;

    .line 2062
    iget-object v0, v0, Lnbm;->am:Lmtu;

    .line 138
    return-object v0
.end method
