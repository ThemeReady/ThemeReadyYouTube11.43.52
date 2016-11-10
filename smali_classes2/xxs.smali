.class final Lxxs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzar;


# instance fields
.field private synthetic a:Lxxv;


# direct methods
.method constructor <init>(Lxxv;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lxxs;->a:Lxxv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lxxs;->a:Lxxv;

    invoke-interface {v0, p1, p2}, Lxxv;->a(D)V

    .line 41
    return-void
.end method
