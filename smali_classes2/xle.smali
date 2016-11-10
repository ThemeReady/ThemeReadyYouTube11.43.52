.class final Lxle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field private synthetic a:Lxlc;


# direct methods
.method constructor <init>(Lxlc;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lxle;->a:Lxlc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 132
    iget-object v0, p0, Lxle;->a:Lxlc;

    .line 1064
    invoke-virtual {v0}, Lxlc;->g()Lxmi;

    .line 133
    return-void
.end method
