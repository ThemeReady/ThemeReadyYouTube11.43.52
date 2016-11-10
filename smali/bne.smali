.class public final Lbne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbng;


# static fields
.field static final a:Lbne;

.field public static final b:Lbni;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lbne;

    invoke-direct {v0}, Lbne;-><init>()V

    sput-object v0, Lbne;->a:Lbne;

    .line 14
    new-instance v0, Lbnf;

    invoke-direct {v0}, Lbnf;-><init>()V

    sput-object v0, Lbne;->b:Lbni;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lbnh;)Z
    .locals 1

    .prologue
    .line 51
    const/4 v0, 0x0

    return v0
.end method
