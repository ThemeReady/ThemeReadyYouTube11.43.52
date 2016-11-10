.class final Ldtb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltiu;


# instance fields
.field private synthetic a:Lrjv;


# direct methods
.method constructor <init>(Lrjv;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Ldtb;->a:Lrjv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ltir;)Ltis;
    .locals 3

    .prologue
    .line 162
    new-instance v0, Ltis;

    iget-object v1, p0, Ldtb;->a:Lrjv;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Ltis;-><init>(Ltir;Lrjv;Z)V

    return-object v0
.end method
