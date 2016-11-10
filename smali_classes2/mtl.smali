.class public final Lmtl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# static fields
.field public static final a:Lmtl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Lmtl;

    invoke-direct {v0}, Lmtl;-><init>()V

    sput-object v0, Lmtl;->a:Lmtl;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1013
    new-instance v0, Lmtk;

    invoke-direct {v0}, Lmtk;-><init>()V

    .line 6
    return-object v0
.end method
