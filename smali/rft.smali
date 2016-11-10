.class public final Lrft;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Lrej;


# direct methods
.method private constructor <init>(Lrej;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lrft;->a:Lrej;

    .line 16
    return-void
.end method

.method public static a(Lrej;)Lywv;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lrft;

    invoke-direct {v0, p0}, Lrft;-><init>(Lrej;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1021
    iget-object v0, p0, Lrft;->a:Lrej;

    invoke-virtual {v0}, Lrej;->w()Lrlt;

    move-result-object v0

    .line 8
    return-object v0
.end method
