.class final Lyhd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private a:[Ljava/lang/Object;


# direct methods
.method constructor <init>([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 386
    iput-object p1, p0, Lyhd;->a:[Ljava/lang/Object;

    .line 387
    return-void
.end method


# virtual methods
.method final readResolve()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lyhd;->a:[Ljava/lang/Object;

    invoke-static {v0}, Lyha;->a([Ljava/lang/Object;)Lyha;

    move-result-object v0

    return-object v0
.end method
