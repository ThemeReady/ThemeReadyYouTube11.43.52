.class public final Llvy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# instance fields
.field private final a:Llut;


# direct methods
.method private constructor <init>(Llut;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Llvy;->a:Llut;

    .line 16
    return-void
.end method

.method public static a(Llut;)Lywv;
    .locals 1

    .prologue
    .line 25
    new-instance v0, Llvy;

    invoke-direct {v0, p0}, Llvy;-><init>(Llut;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1021
    iget-object v0, p0, Llvy;->a:Llut;

    invoke-virtual {v0}, Llut;->a()Lmeo;

    move-result-object v0

    .line 8
    return-object v0
.end method
