.class public final Ldob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# static fields
.field public static final a:Ldob;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Ldob;

    invoke-direct {v0}, Ldob;-><init>()V

    sput-object v0, Ldob;->a:Ldob;

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
    new-instance v0, Ldoa;

    invoke-direct {v0}, Ldoa;-><init>()V

    .line 6
    return-object v0
.end method
