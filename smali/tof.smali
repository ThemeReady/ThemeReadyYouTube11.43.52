.class public final Ltof;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lywv;


# static fields
.field public static final a:Ltof;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 8
    new-instance v0, Ltof;

    invoke-direct {v0}, Ltof;-><init>()V

    sput-object v0, Ltof;->a:Ltof;

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
    new-instance v0, Ltoe;

    invoke-direct {v0}, Ltoe;-><init>()V

    .line 6
    return-object v0
.end method
