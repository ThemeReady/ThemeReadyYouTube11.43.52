.class final Lcdu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyyy;


# instance fields
.field private synthetic a:Lcdt;


# direct methods
.method constructor <init>(Lcdt;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Lcdu;->a:Lcdt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1144
    iget-object v0, p0, Lcdu;->a:Lcdt;

    iget-object v0, v0, Lcdt;->by:Ldqt;

    invoke-virtual {v0}, Ldqt;->d()Ldqx;

    move-result-object v0

    .line 140
    return-object v0
.end method
