.class public final Lavq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lavr;


# instance fields
.field private mGraph:Latp;


# direct methods
.method public constructor <init>(Latp;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lavq;->mGraph:Latp;

    .line 46
    return-void
.end method


# virtual methods
.method public final getFilterGraph(Ljava/util/HashMap;)Latp;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lavq;->mGraph:Latp;

    return-object v0
.end method
