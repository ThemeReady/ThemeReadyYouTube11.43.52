.class final Lygu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private a:Lygv;


# direct methods
.method constructor <init>(Lygv;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lygu;->a:Lygv;

    .line 68
    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 71
    iget-object v0, p0, Lygu;->a:Lygv;

    invoke-virtual {v0}, Lygv;->c()Lygw;

    move-result-object v0

    return-object v0
.end method
