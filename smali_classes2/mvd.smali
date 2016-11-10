.class final Lmvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmbb;


# instance fields
.field private synthetic a:Lmvc;


# direct methods
.method constructor <init>(Lmvc;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lmvd;->a:Lmvc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1119
    iget-object v0, p0, Lmvd;->a:Lmvc;

    .line 2057
    iget-object v0, v0, Lmvc;->a:Lmtu;

    .line 116
    return-object v0
.end method
