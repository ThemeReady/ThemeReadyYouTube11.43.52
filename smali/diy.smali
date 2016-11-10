.class final Ldiy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldjd;


# instance fields
.field private synthetic a:Ldiq;


# direct methods
.method constructor <init>(Ldiq;)V
    .locals 0

    .prologue
    .line 1410
    iput-object p1, p0, Ldiy;->a:Ldiq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1413
    iget-object v0, p0, Ldiy;->a:Ldiq;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Ldiq;->a(I)V

    .line 1414
    return-void
.end method
