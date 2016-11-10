.class final Lbez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbog;


# instance fields
.field final a:Ljava/security/MessageDigest;

.field private final b:Lboi;


# direct methods
.method constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1016
    new-instance v0, Lboj;

    .line 1033
    invoke-direct {v0}, Lboj;-><init>()V

    .line 58
    iput-object v0, p0, Lbez;->b:Lboi;

    .line 61
    iput-object p1, p0, Lbez;->a:Ljava/security/MessageDigest;

    .line 62
    return-void
.end method


# virtual methods
.method public final b_()Lboi;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lbez;->b:Lboi;

    return-object v0
.end method
