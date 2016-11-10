.class public final Lsxx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# static fields
.field public static final a:Lsxx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lsxx;

    invoke-direct {v0}, Lsxx;-><init>()V

    sput-object v0, Lsxx;->a:Lsxx;

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
    .line 1014
    new-instance v0, Lsxw;

    invoke-direct {v0}, Lsxw;-><init>()V

    .line 6
    return-object v0
.end method
